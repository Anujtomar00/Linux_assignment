#Exercise_4- Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line. Try to do this in as few lines as possible.

Animals="man bear pig dog cat"
for Animals in $Animals
    do
      echo $Animals
    done
