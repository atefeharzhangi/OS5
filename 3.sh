cd Documents
mkdir t1
cd t1
cat >t2.sh
cd --
cd Documents/t1
git init .
git add .
git commit -m 'oslab'
git remote add orgin repository-URL
git push orgin master
