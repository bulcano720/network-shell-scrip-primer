<a name="reademe-top"></a>

<div align="center">
<h2 style="color:red"> <b>Github network-shell-script-primer



</b>

<img src="minios.jpg" alt="minios.jpg"  width="400" 
height="auto" border-radius="75"/>

![Typing SVG](https://readme-typing-svg.herokuapp.com/?color=cyan&size=35&center=true&vCenter=true&width=1000&lines=👨‍🏫​+Hola+Mi+Nombre+Es+Daniel+Escobar+🎮​;​​👨‍💻​+Me+gusta+Estudiar​;+​👨‍💻​+Todo+Lo+Que+Tiene+Que+Ver+Con+Tenologia​​💻​;​👨🏻‍💻​+BIENVENIDOS+A+MI+DOCUMENTO!+​👨🏻‍💻​)

</br>
 
 

</div>

 [ <h3> 📖 acerca del proyecto](#about-project)
- [🎮 Comandos ](comanods-utilziados-para-mi-trabajo) 

- [🧐analisis](analicis-del-proyecto)

- [🧑‍💼mi bibliografia](Mi-bibliografia-personali)

# [NETWORK SCRIP DOCUMENTATION] <a name="about-project"></a> 

 Este es mi documentacion para el SENA sobre  los comandos utilizados anteriormente.


 # 👩‍💻👨‍💻💻 PROYECTO CONSTRUIDO CON LAS SIGUIENTES HERRAMIENTAS
 </a>

<p>
este proyecto utilizamos las siguientes herramientas:
HTML MARKDOWN AND SHELLSCRIPT, GIT ,GITHUB
</p>

## Contenido <a name = "contenido-elementos"></a>
<li> COMANDOS </li>

<details>
<summary> ACTIVIDAD1 </summary>
<ul>
<li><a href="https://github.com/bulcano720/network-shell-scrip-primer/blob/master/actividad1%20pantallaso.pdf">ACTIVIDAD1T</a>

 </details>


<details>
<summary> GIT </summary>
<ul>
<li><a href="https://git-scm.com/downloads">GIT</a>

 </details>


<details>
<summary> HTML </summary>
<ul>
<li><a href="https://developer.mozilla.org/es/docs/web/HTML">HTML</a>

 </details>

<details>
<summary> MARKDOWN </summary>
<ul>
<li><a href="https://markdown.es/sintaxis-markdown/">MARKDOWN</a>

 </details>


## 💻 EMPEZANDO <a name="Estoy empezando"></a>

Aqui van a encontrar una lista de comandos que utilice en mi clase para crear mi script y ramas 

### Requisitos Para Realizar Un Script  

para poder realizar un scrip necesitamos estas aplicaciones y pagina web 

- [VS Code]
- [Git Bash and GitHub]
- [ShellScript ]


### Configuracion
Creamos Un Directorio Con Git Bash 

```sh
comando: mkdir + Nombre 
```

luego tenemos que entrar al directorio creado 
```sh
comando: cd + nombre del directorio
```

ahora toca clonar nuestro directorio que tenemos en git hub:

```sh
Comando: cd network-shell-script-primer
Comando: git clone https://github.com/b ulcano720/network-shell-scrip-primer.git
```
Crear un archivo script.sh

```sh
Comando: touch + Nombre.sh 
```

### Iniciar el script ya configurado

 inciar un script

```sh
Comando: ./networkScript.sh
```

### Comandos para coneccion remota con el    servidor de github de la cuenta 

creacion de usuario en local

```sh
Comando: git config --global user.name +  Nombre 
```
creacion de correo en local 

```sh
Comando: git config --global user.email + Nombre 
```
visualizar la creacion de usario y email

```sh
Comando: git log
```

solicitar una llave publica de ssh en git bash

```sh
Comando: ssh-keygen
```
visualizar donde esta la llave para poner en git hub (cuando se genero les da una ruta de donde esta guardada)

```sh
Comando: cat /c/users/usuario/.ssh/id_ed25519.pub
```
establecer conexion con el perfil de git hub

```sh
Comando: git remote add origin + direccion git hub http o ssh

```

visualizar que tipo de conexion esta si por ssh o https

```sh
Comando: git remote -v

```

### Comandos Para Preparar El Scrip a Repositorio Local

visualicar en que directorio esta el archivo script stage, drectorio de trabajo, directorio local  

```sh

Comando: git status  

```
mandar el script a directorio stage
```sh

Comando: git add script.sh  

```
enviar el script a direcotrio local 

```sh

Comando: git commit -m  "mensaje"  

```

visualizar los archivos del repositorio local

```sh

Comando: git log --oneline 

```

subirlo a la plataforma git hub vinculado

```sh

Comando: git push -u script.sh 

```
en caso que salga une error con puhs -u puede subirlo forzado 

```sh
Comando: git push -f script.sh  

```
### comando para sacar del repositorio local al area de trabajo

```sh

Comando: git reset --maxed head~1  

```
visualizar cuales archivos estan listo para enviar a repositorio local

```sh

Comando: git ls-files 

```

regresar el script dela zona stage al repositorio de trabajo

```sh

Comando: git restore --stage  script.sh

```
visualizar que se puede borrar

```sh

Comando: git clean -n

```

borrar todo sin dejar rastros

```sh

Comando: git clean -f

```
borrar una linea del comando lo mas reciente del contenido del scrip

```sh

Comando: git reset --hard HEAD~1

```
mostar el tipo de archivo que parametros tiene

```sh

Comando: git diff --staged script.sh

```

### Creacion de branch (ramas)

creacion de una rama

```sh

Comando: git checkout -b + nombre  

```
visualizar las branch creada

```sh

Comando: git branch

```

cambiar de branch

```sh

Comando: git checkout + nombre de la rama

```

### Subir el scrip en el branch

subir el script a una rama para subirlo a git hub

```sh

Comando: git push -u origin + nombre de la rama 

```

### Remplazar de la rama final al master original del script

remplazar del script de la rama final al script original del master (tenemos que estan en la rama master)

```sh

Comando: git merge + nombre de la rama

```

### comandos  tag

visualizar los tag realizados

```sh

Comando: git tag

```

crear un tag para poder subirlo

```sh

Comando: git tag + Nombre 
example: git tag v2.0

```

subir un archivo tag al master

```sh

Comando: git puhs origin master --tags

```

## 👥 Autor <a name="authors"></a>

Daniel Escobar

🧑🏻‍💻 **Autor 1**

 - GitHub: [@bulcano720](https://github.com/bulcano720)


## 👏 exprecion de gratitud <a name="exprexion de gratitud"></a>

Me gustaría agradecer a mis compañeros de equipo de aprendizaje y al Sena. y a mi instructor 

<center>

<img src="despedida.jpg.jpg" alt="despedida.jpg"  width="300" 
height="auto" border-radius="78"/>

</center>

