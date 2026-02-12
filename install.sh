#!/bin/bash
clear
echo "Installing Jatiin tool..."
sleep 1

chmod +x safe

if [ -d "$PREFIX/bin" ]; then
  mv safe $PREFIX/bin/
else
  echo "PREFIX/bin not found"
  exit 1
fi

echo ""
echo "Install Complete Biitch✅"
echo "Now type: safe"
