rm -rf ~/Library/Application\ Support/Microsoft/EdgeUpdater/apps/msedge-stable/* &&
cd /Applications/Microsoft Edge.app/Contents/Frameworks/Microsoft Edge Framework.framework/Versions &&
rm -rf $(ls | xargs -n 1 | grep -v "Current\|$(readlink Current)")
