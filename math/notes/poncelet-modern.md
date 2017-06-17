+++
bref = ""
date = "2017-06-14T09:57:53-07:00"
description = "Modern approach via elliptic curves"
draft = false
hasMath = true
title = "Poncelet closure theorem 3"
weight = 20

+++

##### Curves and genus

We are working with complex projective curves.

Show elliptic curves have genus 1.

Show genus 1 curves are elliptic curves.

##### Algebraic object

Let $C,D$ be two smooth conics in $\mathbb{CP}^2$, with $\#(C\cap D)=4$.
Let $D^*$ be the dual curve, i.e. lines that are tangent to $D$.
Show $D^*$ is also a smooth conic.

Define $E(C, D)\stackrel{\triangle}{=}\{(P, L)\mid P\in C, L\in D^*, P\in L\}\subset C \times D^*$.
Check E is a smooth curve. 

##### Riemann-Hurwitz

Show the projection $E\rightarrow C: (P, L)\mapsto P$ is a 2-sheeted covering map, ramified at 4 points.

Let $\gamma,\delta$ be deck transformations on E such that:
$$\gamma(P, L) = (P', L) \qquad \delta(P, L) = (P, L')$$

Show E has genus 1 and is thus an elliptic curve.

##### Correspondence

Note we assumed $\{(P, L)\mid P\in C\cap D\text{ and } L\in C^*\cap D^*\} = \emptyset$.

We claim that $\alpha=\delta\gamma$ is a translation on E independent of choice of 0.

1. Show $\alpha$ has no fixed point.
Let $\alpha(0)=t$.
Show $\beta=\alpha-t$ is $id$ so that $\alpha(x)=x+t$.
1. Alternatively, show $\gamma, \delta$ are involutions with fixed points.
Let $c, d\in E$ be some fixed points, respectively.
Show this implies $\gamma x=2c-x$, $\delta x=2d-x$; thus $\alpha x = x+2d-2c$.

Show $\alpha^n(x)=x \Rightarrow \alpha^n=id$.

##### Discussion

What are the differences in pre-conditions for the various proofs to hold?

Discuss the relationship between Euler's addition and the group law on elliptic curves.

##### References

Bos et al, [Poncelet’s closure theorem, its history, its modern formulation, a comparison of its modern proof with those by Poncelet and Jacobi, and some mathematical remarks inspired by these early proofs](https://www.researchgate.net/publication/267658483_Poncelet's_closure_theorem)

Wikipedia, [Poncelet's closure theorem](https://en.wikipedia.org/wiki/Poncelet%27s_closure_theorem)

Stack Exchange, [How does one calaculate genus of an algebraic curve?](https://math.stackexchange.com/questions/150840/how-does-one-calculate-genus-of-an-algebraic-curve)

Vogler, [Genus of a Plane Curve](http://mathforum.org/library/drmath/view/71229.html)

