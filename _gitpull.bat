cls

@echo ON 
@echo *********************************************
@echo *                                           *
@echo *       git pull and git push               *
@echo *                                           *
@echo *********************************************
@echo \n

git pull

git add --all .
git commit -m "Public Pics for make docs %date%-[%time:~0,5%]"
git push
