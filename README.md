# > DBB of The-Hacking-News

## Contributeurs

- Dimitri KIAVUE | @Dimitri - BoyzIICode
- Pierre Tâm-Anh LE KHAC | @Pierre Tâm-Anh - BoyzIICode

## Lancer le projet 

1) Cloner le repo ```git clone https://github.com/wilrib/The-Hacking-News.git```
2) Se mettre dans le dossier cloné puis ```bundle install``` 
3) Créer la base de donnée avec la commande ```rails db:migrate```
4) Finir par ```rails db:seed```

## Doc & Gems
ActiveRecord pour gérer la database sqlite3 database, et la gem "Faker" pour donner un sens à notre database sur le fichier seed.

## Pour avoir accès à base de données 

Tu peux utiliser DB Browser for sqlite3

## Process
Utiliser les Rails pour produire des classes et des migrations pour Users, Articles, Categories, Likes et Comments. Exemple pour User :

```ruby
$ rails generate model User
```
Puis on fignole les fichiers migration et les classes. 

## Architecture du Doss






![](https://github.com/wilrib/The-Hacking-News/blob/master/img/25484553.png)
