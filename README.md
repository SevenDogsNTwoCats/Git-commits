# Git-commits

## Commits de git con buenas practicas

Creando commits on buenas practicas de manera facil

Manera de uso:

- Permisos de ejecución al archivo git_commits.sh
  
        chmod +x git_commits.sh
  
- Ejecutar el archivo seguido de la opción del tipo de commit
  - 'f' para Feat (nueva función)
  - 'ff' para Fix (corrección de errores)
  - 'd' para Docs (cambio en la documentación)
  - 's' para Style (el cambio no afecta el funcionamiento del código)
  - 'r ' para Refactor (código de refactor), 't' para Prueba (Agregar prueba)
  - 'c' para Chore (tarea de mantenimiento)
    git_commits.sh f
    git_commits.sh c
- Ingresar el mensaje del commit
- Ingresar los archivos (opcional)

Agregar como comando:
- Acceder al archivo del perfil de la terminal que se este usando como .bashrc, .bash_profile o .zshrc; Estos archivos se encuentran en la carpeta raiz " ~ ", por ejemplo:
  
        nano ~.bash
  
- Agregar la linea con el alias y la ubicación del archivo, en este caso gitcom es el alias y el archivo esta en la carpeta raiz " ~ " y se llama  "git_commits.sh"
  
        alias gitcom="~/git_commits.sh"
  
- Ahora se puede ejecutar el archivo desde cualquier ubicación con el comando gitcom

![image](https://github.com/SevenDogsNTwoCats/Git-commits/assets/78670212/2a6b11c8-706f-4a17-a10f-12963886224b)

![image](https://github.com/SevenDogsNTwoCats/Git-commits/assets/78670212/8680c2f5-9030-4b97-bf81-dfea4aa7cd89)




