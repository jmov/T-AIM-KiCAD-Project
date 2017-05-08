#!/usr/bin/env bash

# Get number of apertures

# Handle all Adhesive layers
for ADHESIVE in *Adhes.gbr ; do
    cp "$ADHESIVE" "$ADHESIVE.new"
    COPPER=`echo $ADHESIVE | sed 's/Adhes/Cu/'`
    echo Handling $ADHESIVE and $COPPER
    APERTURES=`grep -B 1 "G04 APERTURE END LIST*" "$ADHESIVE.new" | head -n 1 | sed 's/^%ADD\([0-9]\{0,\}\).*/\1/'`
    CUR_APERTURE=$APERTURES
    NEW_APERTURE=99

    # Rename apertures for appending to copper layer Gerber.
    while [[ $CUR_APERTURE -gt 9 ]] ; do
        sed -i "s/D$CUR_APERTURE/D$NEW_APERTURE/g" "$ADHESIVE.new"
        let CUR_APERTURE--
        let NEW_APERTURE--
    done

    # Row numbers
    LAST_APERTURE=`cat $ADHESIVE.new | awk '/APERTURE END LIST/ {print NR-1}'`
    FIRST_APERTURE=$(( $LAST_APERTURE - $APERTURES + 10))
    FIRST_APERTURE_DATA=$(($LAST_APERTURE + 1))
    LAST_APERTURE_DATA=`cat "$ADHESIVE.new" | awk '/M02\*/ {print NR-1}'`
    LAST_COPPER_HEADER=`cat $COPPER | awk '/APERTURE END LIST/ {print NR-1}'`
    FIRST_COPPER_DATA=$(($LAST_COPPER_HEADER + 1))
    LAST_COPPER_DATA=`cat "$COPPER" | awk '/M02\*/ {print NR-1}'`

    # Concatenate data to the final copper file.

    # 1st: original copper file header
    head -n $LAST_COPPER_HEADER "$COPPER" > "$COPPER.new"

    # 2nd: updated adhesive file apertures
    head -n $LAST_APERTURE "$ADHESIVE.new" | tail -n $(($LAST_APERTURE - $FIRST_APERTURE + 1)) >> "$COPPER.new"

    # 3rd: original copper file data
    head -n $LAST_COPPER_DATA "$COPPER" | tail -n $(($LAST_COPPER_DATA - $FIRST_COPPER_DATA + 1)) >> "$COPPER.new"

    # 4th: updated adhesive file data
    echo "%LPC*%" >> "$COPPER.new"
    head -n $LAST_APERTURE_DATA "$ADHESIVE.new" | tail -n $(($LAST_APERTURE_DATA - $FIRST_APERTURE_DATA)) >> "$COPPER.new"
    echo "M02*" >> "$COPPER.new"
    
    # Delete temp files
    mv "$COPPER.new" "$COPPER"
    rm "$ADHESIVE.new"
done

