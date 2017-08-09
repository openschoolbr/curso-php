# Como contribuir

Para trabalhar no livro localmente instale o gitbook-cli
```
$ npm i -g gitbook-cli
```

Em seguida faça a instalação das dependências do projeto
```
$ npm i
```

E por último para rodar em modo de desenvolvimento
```
$ npm run dev
```

Para publicar utilize
```
$ npm run publish
```

Para gerar o e-book
```
$ sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"
```
