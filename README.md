# YoutubeTranslationHelper
Scripts to support the translation of Youtube subtitles. 

# Download the original subtitles.

Go to the respective video on YT. Select the gear wheel and pick 'Subtitles' and then 'Add subtitles'.
A new page will open. Press the blue button 'Select language'. Pick your source language.
A form will be shown that contains the source texts for editing with start and end times.
Save this page as HTML.

# Cleanup the HTML sources

Navigate to the download-folder and run the perl-script in this repo on the 
HTML file.

  perl extract_subtitles.pl Downloaded_HTML_File.html > result.txt
  
# Translate

Use your favorite text editor to translate *result.txt*.

# Upload

Now return to the *Subtitles* and then *Add suptitles* page. Now
pick your target language. Then pick 'Actions' and 'Upload a file'.

Done.
