#!/bin/bash
clear
echo "Installing gh tool..."
sleep 1

chmod +x gh

if [ -d "$PREFIX/bin" ]; then
  mv gh $PREFIX/bin/
else
  echo "PREFIX/bin not found"
  exit 1
fi

echo ""
echo "Install complete ✅"
echo "Now type: gh"
