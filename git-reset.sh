#!/bin/bash

##    -- git reset --   ##

git reset HEAD output.txt # el comando 'reset' es usado para unstage cambios, es la contraparte de 'git add', mientras que add, hace que un archio sea tracked, 'git reset' hace que el archivo sea untracked 

git reset --hard 886e0a1  # resetea el HEAD al commit especificado, borrando los cambios posteriores


