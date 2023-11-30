dlugosc(kontener1,20).
dlugosc(kontener2,25).
szerokosc(kontener1,30).
szerokosc(kontener2,9).
wysokosc(kontener1,15).
wysokosc(kontener2,10).

objetosc(X):-
dlugosc(X, X1),szerokosc(X,X2),wysokosc(X, X3),
Wynik is X1*X2*X3,write(Wynik).
