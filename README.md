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
- Acceder al archivo del perfil de la terminal que se este usando como .bashrc, .bash_profile o .zshrc; Estos archivos se encuentran en la carpeta raiz "~", por ejemplo:
      nano ~.bash
- Agregar la linea con el alias y la ubicación del archivo, en este caso gitcom es el alias y el archivo esta en la carpeta raiz "~" y se llama  "git_commits.sh"
    alias gitcom="~/git_commits.sh"
- Ahora se puede ejecutar el archivo desde cualquier ubicación con el comando gitcom

![image](https://github.com/SevenDogsNTwoCats/Git-commits/assets/78670212/1f3f5ce6-8657-4d0d-8dad-168d9c14d66d)
![image](https://github.com/SevenDogsNTwoCats/Git-commits/assets/78670212/3aa89110-b310-4f20-8b5e-5e51724ec58d)




