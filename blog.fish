function blognew
echo $argv >> blogname.tmp
touch blog.tmp
vim blog.tmp
end
function blogpublish
echo "<h1>" >> blog.html
cat blogname.tmp >> blog.html
echo "</h1><p>" >> blog.html
cat blog.tmp >> blog.html
echo "</p>" >> blog.html
gw
end
