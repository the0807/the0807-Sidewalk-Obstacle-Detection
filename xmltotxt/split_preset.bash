find bbox/labels/ -maxdepth 1 -type f -exec mv -t bbox/ {} + && mkdir ../../datasets/obstacle/test && mkdir ../../datasets/obstacle/valid && mkdir ../../datasets/obstacle/train