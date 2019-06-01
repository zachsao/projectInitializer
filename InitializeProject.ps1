$path = "path\to\projects\folder"
$newFolderName = $args[0]
newProjectScript.py $newFolderName
cd $path
mkdir $newFolderName
cd $newFolderName
git init
New-Item -Path 'readme.md' -ItemType File
git remote add origin https://github.com/username/$newFolderName.git
git add .
git commit -m "Initial commit"
git push -u origin master
