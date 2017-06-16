#!/bin/bash
# Watermarker tester

echo "Running watermarker"

watermarkall ~/Desktop/watermarkall/test/watermark.png

pdfjoiner ./test/pdf.pdf ./zresult/out.png
