FILE=./my_file.csv
if [ -f "$FILE" ]; then
    echo "$FILE exists.";
    rm $FILE;
    touch $FILE;
else 
    echo "$FILE does not exist, creating...";
    touch $FILE;
fi
echo "compiling..."; 
gcc test_bit_rev.c -o prog -lm; 
echo "done compile!"; 
echo "running..."; 
./prog;
octave -q m_code.m
