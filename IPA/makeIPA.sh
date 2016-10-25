# make-ipa shell script
rm -rf ipa
mkdir ipa
mkdir ipa/Payload
cp -r *.app ipa/Payload
cp Icon.png ipa/iTunesArtwork

cd ipa
zip -r 打包的ipa名称.ipa Payload iTunesArtwork

exit 0
