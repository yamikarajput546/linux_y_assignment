function file_count()
 {
   local Number_OF_File=$(ls | wc -l)
    echo "$Number_OF_File"
 }
file_count
