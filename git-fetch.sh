#!/env/bin bash

##	-- git fetch --    ##

git fetch # fetch es usado para sincronizar nuestro repositorio local con el remoto, el comando copia los commits hechos en el repositorio remoto a las branches remotast
# git fetch, sincroniza mas no sobreescribe nuestra local con el remoto, para eso se debe usar git merge

git merge origin/master # hace merge de nuestro local master con el master remoto


