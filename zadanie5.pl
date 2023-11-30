nwd(X,Y):-
X=Y,write(X).

nwd(X,Y):-
number(X),
number(Y),
X>=0,
Y>=0,
(
	(Y<X,I is X-Y,J is Y);
	(X<Y,I is X,J is Y-X)
),
nwd(I,J).

