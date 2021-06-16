read address
cd address
i=1
for img in $(find $address -type f -name "*.png")
do
   mv $img img$(i++)
done  
for img in $(find $address -type f -name "*.jpg")
do
   mv $img img$(i++)
done  
