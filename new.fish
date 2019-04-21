sed -i.old  "1s;^;<section class=\""postindex\"">;" blogs.html
sed -i.old  "1s;^;<p class=\""postdate\"">;" blogs.html
sed -i.old  "1s;^;$date</p>;" blogs.html
sed -i.old  "1s;^;<p class=\""title\"">;" blogs.html
sed -i.old  "1s;^;$blogname;" blog.html
sed -i.old  "1s;^;</p></section>;" blogs.html
