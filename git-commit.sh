#/bin/bash 

##    -- git commit --    ##


##    -- skiping stagin area -- ##
git commit -a # -> es un atajo para mandar al stage area los archivos que estan tracked y despues hacerles commit en un solo paso (no incluye archivos nuevos o untracked)
# en otras palabras estamos omitiendo la staging area, el comando se utilizar para hacer commit a archivos actualizados que ya estan dentro de la stagin area, por ende solo es posible agregar una pequena descripcion.


##    -- ammending commits -- ##
git commit --amend # el comando hace que se sobreescriba el commit, es util en caso de no haber escrito una descripcion concisa la ultima vez, o se nos olvido agregar cambios oagregar un archivo al working tree

# NOTA: no utilizar --amend para commits que ya esten en el repositorio, solo para commits locales


##    -- commit message best practice --    ##

HOTFIX: bug arreglado en example.py # se empieza por un resumen de lo que se hizo, aproximadamente un mensaje de 50 caracteres

Bug arreglado en example.py que hacia que una funcion no retornara el valor correctamente # en otro parrafo se incluye una descripcion mas amplia del cambio, pero cada linea deberia ser menor a 72 caracteres

Numer de ticket 79C1K1 # siempre se puede agregar mas lineas para agregar documentacion, tickets o issues.

