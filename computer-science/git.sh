# ommand line instructions
# You can also upload existing files from your computer using the instructions below.


Git global setup
git config --global user.name "刘翔37"
git config --global user.email "liuxiang37@hikvision.com.cn"

# Create a new repository
git clone git@iris.hikvision.com.cn:liuxiang37/shareknowledge.git
cd shareknowledge
touch README.md
git add README.md
git commit -m "add README"
git push -u origin master

# Push an existing folder
cd existing_folder
git init
git remote add origin git@iris.hikvision.com.cn:liuxiang37/shareknowledge.git
git add .
git commit -m "Initial commit"
git push -u origin master

# Push an existing Git repository
cd existing_repo
git remote rename origin old-origin
git remote add origin git@iris.hikvision.com.cn:liuxiang37/shareknowledge.git
git push -u origin --all
gi
