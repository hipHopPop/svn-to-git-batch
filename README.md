# svn-to-git-batch  
a batch file to migrate projects in a svn repository to git repositories  

authors-transform.txt  
---------------------  
svn2git <svn repository url> --authors C:\svn2git\authors-transform.txt  
  
modify the authors to look like below  
  
(no author) = (no author) <(no author)@domain.com>  
firstname.lastname = firstname lastname <firstname.lastname@domain.com>  
...  
