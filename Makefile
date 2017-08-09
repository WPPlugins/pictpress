FILES = pictpress.php \
        pictpress-archive-pages.php \
	pictpress/pictpress.css \
        pictpress/class.image.php \
        pictpress/class.imagedir.php \
	pictpress/edit-subtitles.php \
	pictpress/edit-subtitles-1.2.php \
	pictpress/options.php \
	pictpress/license.txt \
        pictpress/resize.php \
	pictpress/settings.php \
	pictpress/upgrade.php \
	pictpress/wp15.php \
        pictpress/shadow.gif \
        pictpress/shadow.png \
        pictpress/shadow2.gif \
        pictpress/shadow2.png \
        pictpress/readme.html

# Create zip file with right directory structure
# - pictpress.php at top level
# - rest in pictpress directory
#
pictpress.zip : $(FILES)
	zip pictpress.zip $(FILES)

clean:
	rm pictpress.zip
