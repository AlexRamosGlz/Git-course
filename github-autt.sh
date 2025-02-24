#!/env/bin bash

# Autenticarnos en github usando Git
##	-- Credential Helper --	    ##

git config --global credential.helper cache # Credential helper cachea nuestras credenciales por un periodo de tiempo para que no tengampos que proveerlas cada vez que hagamos push o pull al repo


