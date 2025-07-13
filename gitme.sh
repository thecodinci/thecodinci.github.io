#!/bin/sh
# @bencarpena 20210202
# @bencarpena 20250505  :   enhanced with commit message and hostname

dt=$(date '+%Y%m%d_%H%M%S');
host=$(hostname);

echo "============================================="
echo "Commit tag: shindig $dt @ $host"
echo "============================================="

git config user.email "bencarpena@gmail.com"
git add .
git commit -m "codinci 🚀 $dt @ $host"
git push origin main
