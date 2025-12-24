#import "@local/taffetas:0.1.0": tf-article, tf-table, tf-line, tf-code



#show: tf-article.with(
  title: "TP Physique : La vitesse de la lumière",
  authors: (
    (
      name: "Marc DUIREL",
      affiliation: "Collège Frechet",
      corr: "marc.drl@eduge.ch",
    ),
    (
      name: "Amina PRISAF",
      corr: "amina.prsf@eduge.ch",
    ),
  ),
  format: "report"
)


= Introduction


#lorem(200)

$
chevron.l a, b chevron.r &= arrow(a) dot arrow(b) \
                       &= a_1 b_1 + a_2 b_2 + ... a_n b_n \
                       &= sum_(i=1)^n a_i b_i. #<sum>
$


#lorem(40)
#tf-line()

= La lumière c'est quoi ?

#lorem(59)

#tf-table(
  columns: (1fr, auto, auto),
  fill: rgb(233, 144, 255, 40),
  header: ([*Nom*], [*Quantité*], [*Endroit*]),
  (
    [Joseph], [5], [USA],
    [Mary], [10], [Allemagne],
  )
)
#set align(center)
#tf-table(
  header: ([*n*],),
  ([3], [4], [5])
)

#set align(left)


#lorem(60)


#tf-code("import turtle
t = turtle.pen()

for x in range(0, 100):
    print(x)")

== Le système ondulatoire

#lorem(78)



== Le système en particule

#lorem(180)

#tf-line()

= Application

#lorem(40)


#lorem(50)