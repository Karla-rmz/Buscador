## buscador

El programa busca en los archivos, de la carpeta que el usuario proporcione, la palabra'home'. Si encuentra la palabra en los archivos de la carpeta indicada, incluyendo subcarpetas, muestra la/s ruta/s de el o los archivo/s correspondiente/s.

## Uso

```bash
./buscar.sh <carpeta>
```

## Ejemplo

```bash
./buscar.sh ./mis_documentos
```

Output esperado
```
./mis_documentos/notas.txt
./mis_documentos/carta.txt

```

## Comportamiento:
-> El programa mostrará error en caso de que no reciba una carpeta como parametro
-> El programa mostrará eroor en caso de que la carpeta proporcionada como parametro no exista
-> En caso de que la palabra 'home' no aparezca en ninguno de los archivos, se indicará explicitamente

