# README : BLOG PROJECT

Bonjour! L'équipe est composée de Fred (FredS), Axel Pélerin et Juliette Audema. 

Ce programme est une app Ruby on Rails qui contient beaucoup de fichiers dont ceux sur lesquels nous avons travaillé, à savoir : les models, les fichiers de migration, le seed ainsi que le fichier de base de données (developpement.sqlite3).

L'application est un Blog qui contient les tables suivantes que nous avons créé
- users : qui ont un firt_name, un last_name et un email
- articles : qui ont un title, un content et qui sont liés à la table user et à la table catégorie
- categories : qui ont un name
- comments : qui ont un content et qui sont liés à la table users et à la table articles
- likes : qui sont directement liés à la table user et à la table articles

Les models suivants y sont associés:
- user.rb
- article.rb 
- category.rb
- comment.rb
- like.rb


## Comment se servir du programme 

Pour faire marcher ce programme, il vous faut d'abord faire ```$ bundle install``` (dans lequel nous avons ajouté la Gem Faker)
Ensuite, en faisant ```$ rails console``` vous pourrez vous balader et créer quelques objects :)

## L'arborescence du dossier et les programmes

Dans ce dossier vous allez trouver l'arborescence classique des apps Ruby on Rails.


## Ce qui a été fait:

1) Nous avons à chaque fois utilisé la commande ```rails generate model Class``` pour créer un model et la migration create_table correspondante, en précisant les attributs et leur classe.

2) Pour créer les dépendances nécessaires, quand le model dépendait d'un autre model, nous avons précisé la commande ```table:references``` donc par exemple pour pin nous avons fait: ```rails generate model Pin user:references url:string```

3) Nous avons aussi injecté directement des données dans la base de données à partir du fichier seeds.rb tout en utilisant la Gem Faker afin d'avoir des données plus réalistes.
