Projet Blog_BDD

Bonjour! L'équipe est composée de Fred (FredS), Axel Pélerin et Juliette Audema.

Il ne faut pas oublier de lancer un bundle install pour installer les gems.

Les gem utilisées en plus de celles de rails:
  
  faker

Le repositorie contient l'arborescence classique de Rails.

Ce qui a été fait: 

  -Nous avons crée différentes tables: users, articles, likes, category, comments;
  -Nous avons établis des liens entre les tables:
    -Un user peut avoir plusieurs articles, mais un article peut n'avoir qu'un user,
    -Un article peut avoir plusieurs likes et comments, mais un like et un comment ne peuvent avoir qu'un user,
    -Un article ne peut avoir qu'une category mais une category peut avoir plusieurs articles.
    -Un user peut avoir plusieurs likes et comments, mais qu'un seul like par article.
