#

$ X = AF + L $; lo que hacemos es corstruir las variables en función de los factores, en vez de construir los (PCA) vectores desde las variables observadas.

$X$, $F$, $L$ son vectores de dimensiones $p$, $k$ y $p$, respectivamente, mientras $A$ es una matrix $k\cross p$

$F$ factores comunes, $L$ factores específicos.

Bajo ciertas condiciones, $A$ representa la matrix de correlaciones de los factores con las variables observadas.

En cierto sentido parece un modelo de regresión lineal salvando que lo sregresores no son observables.

\def Comunalidad


Igualdad fundamental:
$\Sigma = E\[X X^t\] = A A^t + D$
\dem
$$
\Sigma = E\[X X^t\] = E\[(AF + L)(AF + L)^t\]
= E\[(AF + L)(F^t A^t + L^t)\]
=E\[AFF^tA^t\] + E\[AFL^t\] + E\[LF^tA^t\] + E\[LL^t\]
=AE\[FF^t\]A^t + AE\[FL^t\] + E\[LF^t\] + E\[LL^t\]
= AA^t_t (me falta un término)
$$


### Ejemplo de AF a papel

$$
S = 
\begin{matrix}
1 & 0.83 & 0.78
0.83 & 1 & 0.67
0.78 & 0.67 & 1
\end{matrix}
$$
Es la estimación de la matrix de correlaciones
Esto es igual a:

$$
\begin{vector}
a_{11} \
a_{21} \
a_{31}
\end{vector}
^t
\begin{vector}
a_{11} \
a_{21} \
a_{31}
\end{vector}
 + \begin{vector}
 0.
 0.
 0.
$$
