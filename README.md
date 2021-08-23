# Trabajo Final Orientacion a Objetos 1 

## Consigna: [Trabajo Final OO1 2021.pdf](https://github.com/manurua123/TrabajoFinalOO1/files/7028541/Trabajo.Final.OO1.2021.1.pdf)

## UML: ![Diagrama UML](https://user-images.githubusercontent.com/62101533/130377807-e51200f7-fa13-4e7c-a444-2ddfe0091f6e.png)




### Pre requisitos 🔧
Instalar [Pharo](https://pharo.org/web.html).

Instalar [Seaside](http://seaside.st/) en [Pharo](https://pharo.org/web.html):

```
Metacello new
 baseline:'Seaside3';
 repository: 'github://SeasideSt/Seaside:master/repository';
 load
```

Clonar el respositorio utilizando Icebeg: [tutorial] (https://www.youtube.com/watch?v=r2STcKnEg78)

### Ejecucion
#### Ejecutar UI ⚙️

Una vez instalado Seaside y descomprimido el contenido dentro del Playground de Pharo colocar:
```
(WAAdmin register: SistemaAyudaComponent  asApplicationAt: 'test') 

```
En un navegador ingresar a:
```
http://localhost:8080/test

```
![Interface](https://user-images.githubusercontent.com/62101533/130378384-64129cb8-3b07-4738-a680-d7d62bc69dc7.png)


#### Ejecutar Test 🔩

Para ejecutar los tests simplemente haga click sobre la burbuja que se encuentra a la derecha del nombre de la clase. Si la burbuja es de color gris, significa que el test no ha sido ejecutado todavía. Si es rojo significa que hubo errores. Si es amarillo significa que los resultados no son los esperados. Si es verde, su código ha pasado el test.

![Ejecucion Test](https://user-images.githubusercontent.com/62101533/130377648-df7e123e-4a32-4225-945f-098c227f06f6.png)


Dentro de el tag "Test" se encuentran desarollados todos los test necesarios.






