#!/bin/bash

echo "Generating feature graphics to ~/termuwux-icons/termuwux-feature-graphic.png..."
mkdir -p ~/termuwux-icons/
rsvg-convert feature-graphic.svg > ~/termuwux-icons/feature-graphic.png
