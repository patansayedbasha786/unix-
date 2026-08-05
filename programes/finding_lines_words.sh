echo "Enter the file name:"
read file
if [ -f "$file" ]
then
lines=$(wc -l < "$file")
words=$(wc -w < "$file")

echo "Number of lines: $lines"
echo "Number of words: $words"
else
echo "File does not exist."
fi

