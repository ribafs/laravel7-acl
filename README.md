# Implementação de ACL no Laravel 7

Usando roles, permissions, trait, middleware, provider, etc

## Testado em

- Windows 7
- Linux Mint 20

### Criar um novo aplicativo com laravel 7
```bash
Usando o installer
laravel new acl7 --auth

Usando o composer
composer create-project --prefer-dist laravel/laravel:^7.30 acl7
cd acl7
composer require laravel/ui:^2.4
php artisan ui bootstrap --auth
npm install && npm run dev
```

### Criar e configurar o banco

.env

## Instalar o pacote ribafs/laravel7-acl
```bash
composer require ribafs/laravel7-acl
```
## Publicar
```bash
php artisan vendor:publish --provider="Ribafs\Laravel7Acl\Laravel7AclServiceProvider"
```
## Copiar alguns arquivos existentes

- DatabaseSeeder.php
- routes/web.php
- views/welcome.blade.php
- views/layouts/app.blade.php

### Executar
```bash
php artisan copy:files
```
Agora todos os arquivos do pacote já estão em seu aplicativo: migrations, seeders, Models, middleware, provider, etc

### Ajustar o título do aplicativo (opcional)
Editar o .env e mudar a linha com APP_NAME, para algo como: APP_NAME='ACL to Laravel 8'

## Executar

Após adicionar seu CRUD, execute e teste o ACL no controle do acesso do seu aplicativo.
```bash
php artisan migrate
php artisan db:seed
php artisan serve
localhost:8000/login
```
## Alerta

(O comando - php artisan migrate --seed - está provodanco o erro "Target class [PermissionsSeeder] does not exist.". Que ainda não corrigi mas descobri por acaso que se importar o banco com os dados ao invés de executar este comando funciona normalmente. Então trouxe o script laravel7-acl.sql que pode ser importado ao invés de executar este comando, pelo menos enquanto descobrimos como resolver. Lembrando queu a versão 8 funciona bem - https://github.com/ribafs/laravel-ac). Ainda não testei mas imagino que também serve para as versões 6 e 5.8.

### Use como exemplo:

- super@gmail.com
- 123456

Depois teste com os demais: admin, manager e user

## Documentação

As informações acima e muito mais informações de como tirar o máximo proveito deste pacote no site abaixo:

[https://ribafs.github.io/laravel7-acl/](https://ribafs.github.io/laravel7-acl/)

## Versão para o Laravel 8 com aplicactivos existentes

Se deseja um pacote para usar com a versão 8 do laravel com aplicativo existente, clique abaixo:

[https://github.com/ribafs/laravel-acl-exist](https://github.com/ribafs/laravel-acl-exist)

## Versão para o Laravel 8

Se deseja um pacote para usar com a versão 8 do laravel, clique abaixo:

[https://github.com/ribafs/laravel-acl](https://github.com/ribafs/laravel-acl)

## Versão para o Laravel 6

Se deseja um pacote para usar com a versão 6 do laravel, clique abaixo:

[https://github.com/ribafs/laravel6-acl](https://github.com/ribafs/laravel6-acl)

## Versão para o Laravel 5.8

Se deseja um pacote para usar com a versão 5.8 do laravel, clique abaixo:

[https://github.com/ribafs/laravel58-acl](https://github.com/ribafs/laravel58-acl)

