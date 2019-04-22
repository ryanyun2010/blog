cat blog.html | grep -oE "<h1>.*</h1>" | sed 's/<h1>//' | sed 's/<\/h1>//'

