#!/bin/bash

find ./input/ -type f \( -iname "*.jpg" \) -exec sh -c 'cwebp "$0" -o "output/$(basename "$0" .jpg).webp"' {} \;

exit