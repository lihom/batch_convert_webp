# Batch convert JPG to WebP

How to batch convert .jpg images to .webp format using the cwebp command line tool.
It provides instructions on how to install cwebp, prepare the input files, and run a shell script to perform the conversion.

## Software installation

1. Install cwebp.

``` bash
brew install webp
```

## How to use

1. Open the terminal and navigate to the batch_convert_webp folder.
2. Place your image files in the batch_convert_webp/input folder.
3. The image files must be in .jpg format.
4. Once everything is ready, run the shell script.

``` bash
sh batch_convert_webp.sh
```

5. After the batch_convert_webp.sh script finishes running, check the output folder to see the converted files.
