#!/bin/bash

##    -- git checkout --    ##

git checkout reboot_check.py # el comando regresa el archivo al estado del ultimo commit, es usado para descartar cambios y regresar al estado del ultimo snapshot

git checkout test # "checkout" tambien es usado para crear una branch local, apartir de una remota, una vez hecho el checkout, ahora la nueva branch local, apuntara a la branch remota del mismo nombre, entonces todos los pushes y pulls seran desde/hacia la branch remota
