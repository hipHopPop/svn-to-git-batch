

git svn clone <svn repository url>/Project1 "C:\svn2git-dump\Project1" –no-metadata -A "C:\svn2git\authors-transform.txt" 
cd C:\svn2git-dump\Project1
git remote add origin <git url>/Project1.git
git push -u origin master

timeout 30

git svn clone <svn repository url>/Project2 "C:\svn2git-dump\Project2" –no-metadata -A "C:\svn2git\authors-transform.txt" 
cd C:\svn2git-dump\Project2
git remote add origin <git url>/Project2.git
git push -u origin master

timeout 30

git svn clone <svn repository url>/Project3 "C:\svn2git-dump\Project3" –no-metadata -A "C:\svn2git\authors-transform.txt" 
cd C:\svn2git-dump\Project3
git remote add origin <git url>/Project3.git
git push -u origin master