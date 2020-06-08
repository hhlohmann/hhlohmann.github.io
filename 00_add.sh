# add scratch

## title for Jekyll
title=$1

 ## create valid file name / handle
 file=$1
 ### add '.md' to filename for proper conversion to '.html'
 file="$file".md
 ### delete ':'
 file=${file/:/}
 ### replace '/'
 file=${file/\//--}
 
 ## put file in entries dir
 entry="entries/$file"
 
 ## front matter
echo '---' > "$entry"
echo "title: '$title'" >> "$entry"
echo '---' >> "$entry"

## empty body
echo '' >> "$entry"
echo '' >> "$entry"
echo '' >> "$entry"

# ()