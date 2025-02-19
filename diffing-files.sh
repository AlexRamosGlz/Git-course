#!/bin/bash

# diff
diff <file_name> <file_name> >&2 /dev/null # el commando diff muestra las lineas donde hay diferencias entre files

diff /etc/passwd /etc/rpc

# el '<' representa la linea que se elimin y '>' representa linea por la que se subsituyo
6c6
< resultado = re.search(r"^([\w .]*), ([\w .]*)$", nombre)
---
> resultado = re.search(r"^([\w .-]*), ([\w .-]*)$", nombre)


diff -u validations1.py validations2.py # con la opcion "-u" diff es formateado en unified

--- validaciones1.py 2019-06-06 14:28:49.639209499 +0200
+++ validaciones2.py 2019-06-06 14:30:48.019360890 +0200

@@ -2,7 +2,8 @@

def validar_usuario(nombre_usuario, minlen):
-assert type(nombre_usuario) == str, "nombre_usuario debe ser una cadena" # los '-' representan las lineas eliminadas
+ if type(nombre_usuario) != str:
+ raise TypeError("el nombre de usuario debe ser una cadena") # los '+' representan las lineas agregadas
if minlen < 1:
raise ValueError("minlen debe ser al menos 1")


diff <file_name> <file_name> > <file_name>.diff  # es muy comun guardar el output del commando diff en un archivo para despues usarlo con el comando patch
