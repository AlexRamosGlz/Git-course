#!/bin/bash

##    -- git log --     ##

git log -p # nos muestra los patches que se hicieron por cada commit

git log --stat # nos muestra en que archivos hubo modificaciones, sin dar contexto de los cambios



##    -- git show --    ##

git show 6845eeb # muestra la informacion de los cambios en los archivos que se hicieron al momento de hacer el commit



##    -- git diff --    ## 

git diff # muestra lo mismo que si usaramos el comando "diff -u <file> <file> "
