cl.exe /Fogame.obj /Tcgame.c /c
cl.exe /Fomain.obj /Tcmain.c /c
cl.exe /Feex2.exe main.obj game.obj /link
