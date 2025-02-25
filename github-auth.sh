#!/env/bin bash

# Autenticarnos en github usando Git
##	-- Credential Helper --	    ##

git config --global credential.helper cache # Credential helper cachea nuestras credenciales por un periodo de tiempo para que no tengampos que proveerlas cada vez que hagamos push o pull al repo

##	-- secure shell (SSH) --     ##
ssh 	# ssh en un protocolo para conectar con un servidor remotamente, ssh es usado para loggearnos en server linux, unix y algunos equipos de networking como los routers

ssh-keygen 	# en el protocolo ssh, una credencial de acceso (access credential) es conocida como una SSH key, es similar a usar usernames y contrasenas. Son usadas tipicamente para automatizar procedimientos y single sign-on 
