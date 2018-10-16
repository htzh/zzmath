+++
bref = ""
date = "2017-06-15T11:50:14-07:00"
description = "Classification and isomorphisms."
draft = false
hasMath = true
title = "Surfaces overview"
weight = 20

+++

##### Topological classification of surfaces

Dimension/connectedness.

Additional structure: smoothness and manifolds.

It can be shown that every surface is a smooth 2-manifold and that every smooth
2-manifold can be embedded in $\mathbb{R}^4$.

Orientability.

All orientable surfaces can be embedded in $\mathbb{R}^3$.
There are nonorientable surfaces, such as $\mathbb{RP}^2$(or the Klein bottle), that can’t be embedded in $\mathbb{R}^3$.

Genus.

Triangulation $\rightarrow$ cell complexes $\rightarrow$ normal form.

Describe the fundamental group of a connected compact orientable surface.
Compute its (first) homology group.

##### Riemann surfaces

Local homeomorphism to $\mathbb{C}$:
Is a closed disk a Riemann surface?
Is it a manifold?

Holomorphic transition functions: compare with manifolds.

Show the Riemann sphere is a Riemann surface.

Prove Riemann surfaces are orientable.

Covering maps: Fulton 11.1-11.3

Connectedness: show that if X is connected, all fibers of the covering map $Y\rightarrow X$ has the same cardinality.

Nonconstant holomorphic maps between Riemann surfaces are covering maps.

Show covers of a Riemann surface can be endowed with a complex structure and so are also Riemann surfaces. (Forster 4.6)

Forster exercises 4.1-4.5.

Fulton 13a.

Universal covers and uniformization.

Biholomorphic mapping.
Two Riemann surfaces are isomorphic if there is a biholomorphic map between them.

Forster exercises 1.2-1.5.

Bonus problem: [MIT 18.116 problem set 1](http://math.mit.edu/~casals/18116PSet1.pdf) problem 5.

##### Algebraic curves

Curves are easy to write down!
However there are also additional complexities, such as singularities.

**GAGA**:
Compact Riemann surfaces are algebraic curves.
Every albegraic curve admits a normalization, that is a holomorphic map from a compact Riemann surface.
The map is biholomorphic except at the singluar points and their pre-images, which are finite.

Show that the curve defined by $y^2=(x^2-1^2)(x^2-2^2)\mathellipsis(x^2-n^2)$ is a 2-sheeted branched cover (not considering the point at infinity).
Show that it is equivalent to n-1 connected tori and thus has genus n-1.
Show that it has no singularities in the (x, y) plane.
Does this conflict with the degree-genus formula?

This Riemann surface should be isomorphic to a smooth algebraic curve.
Show the curve could not be a plane curve.
Find a nonsingular model by giving a second set of affine chart and associated transition map.

What is the advantage of working with the singular curve above?
Note its singularities at infinity for n>1 is non-ordinary.

Varierties are birationally equivalent if there is a birational map between them.
Two varieties are birationally equivalent if and only if their functional fields are isomorphic.

##### References

StackExchange, [Homology of surface of genus g](https://math.stackexchange.com/questions/46439/homology-of-surface-of-genus-g)

Robbin, [Riemann Surfaces and Algebraic Curves](https://www.math.wisc.edu/~robbin/951dir/algebraicCurves.pdf)

Gallier et al, [A Guide to the Classification Theorem for Compact Surfaces](http://www.cis.upenn.edu/~jean/surfclass-n.pdf)

Kendig, A guide to plane algebraic curves.
