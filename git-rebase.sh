#!/bin bash

##    -- git rebase --    ##
# rebasing significa cambier el commit base que es usado para nuestra branch
git rebase master # rebase es usado como una alternativa a merge, mantiene el historial de commits linear en ves de seprararlos por branches haciendo que se vea mas limpio el codigo


git rebase origin/courser-introduction-git-github # se puede aplicar hacer merge de branches locales con remotas

##  Combinar (squashing) cambios de 2 diferentes commits en uno
git rebase -i master # muestra una interfaz interactiva 

#pick 1180735 cambios con squash

# Rebase 679e380..1180735 en 679e380 (1 comando)
#
# Comandos:
# p, pick <commit> = usar commit
# r, reword <commit> = usar commit, pero refrasear el mensaje de commit
# e, edit <commit> = usar commit, pero parar para enmendar
# s, squash <commit> = usar commit, pero aplastarlo en el commit previo  
# f, fixup [-C | -c] <commit> = como "squash", pero descarta el mensaje del   ## ->  tanto squash como fixup son usados para combinar el commit seleccionado con el ulitmo en la lista
#                    log de este commit, a menos que se use -C, en cuyo caso
#                    mantiene solo el mensaje del commit; -c es lo mismo que
#                    -C pero abre el editor
# x, exec <commit> = ejecutar comando (el resto de la línea) usando un shell
# b, break = parar aquí (continuar rebase luego con 'git rebase --continue')
# d, drop <commit> = eliminar commit
# l, label <label> = poner label al HEAD actual con un nombre
# t, reset <label> = reiniciar HEAD al label
# m, merge [-C <commit> | -c <commit>] <label> [# <oneline>]
#         crear un commit de fusión usando el mensaje original de
#         fusión (o la línea de oneline, si no se especifica un mensaje
#         de commit). Use -c <commit> para reescribir el mensaje del commit.
# u, update-ref <referencia> = rasrear un marcador de posición para que la
#                              <referencia> sea actualizada a esta posición
#                              en los commits nuevos. Se actualiza la
#                              <referencia> al fin de la rebase
#
