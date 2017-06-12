+++
hasMath = true
title = "Could it really be a sum of cube roots?"
description = "ARML problem about cube roots of rationals"
tags = ["Galois", "cube root"]
date = "2017-04-30"
+++

In a recent [ARML](https://www.arml.com) practice session this interesting problem came up:

$$\text{Express }\sqrt[3]{\sqrt[3]{2}-1}\text{ as the sum of three real cube roots of rational numbers.}$$

No one was able to solve it but they did have access to Wolfram Alpha and Wolfram Alpha gave a solution!
What could have motivated such a problem in the first place?
Here we will attempt to reason out the solution and see if we can reverse engineer a motivation.
Since we are extending the rational field $\mathbb{Q}$ with cube roots, Galois theory is a good tool to use.

Let $\alpha=\sqrt[3]{2}$, $r=\sqrt[3]{\alpha-1}$, we have:

$$r^9+3r^6+3r^3-1=0$$

So $[Q(r):Q]\le 9$.
If the polynomial is irreducible equality holds and we know for sure $r \notin Q(\alpha)$.
However whether this is the case is not important.
On the other hand $\alpha = r^3+1\in Q( r)$.
Since we are told r is the sum of three cube roots, $Q(r)$ can be generated as a ring by at most three cube roots.
Question is, can we get away with fewer than three?
If we add just one additional cube root $\beta\notin Q(\alpha)$ we have $[Q(\alpha, \beta):Q]=9\ge[Q( r):Q]$.
So maybe we can solve the problem in $Q(\alpha, \beta)$.

As a $\mathbb{Q}$ vector space $Q(\alpha, \beta)$ has bases of the form $w_{ij} = \alpha^i\beta^j, 0 \leq i, j < 3$, while as a $Q(\alpha)$ vector space it has $1, \beta, \beta^2$ as bases; and as $Q(\beta)$ vector space it has $1, \alpha, \alpha^2$ as bases.
An immediate consequence is $\alpha\notin Q(\beta)$.
Every cube root of a rational number that happens to be in $Q(\alpha, \beta)$ must be a rational multiple of one $w_{ij}$, instead of [a linear combination of multiple ones]({{< relref "#hugo1" >}}).
After dividing r by one of the nonzero cube roots, we can write our problem as:

$$(1+a\alpha^{i_1}\beta^{j_1}+b\alpha^{i_2}\beta^{j_2})^3 = q(\alpha-1),\quad a,b,q\in Q$$

First we note that $i_1,i_2$ can't both be zero, for otherwise we have $\alpha\in Q(\beta)$, contrary to our assumption.

Next we note that $i_1\neq i_2\neq 0, a,b \neq 0$.
If this weren't so we could just expand the cube power and get a contradiction by examining the term with $\alpha^2$, whose coefficient must be zero.
So w.l.o.g. we can assume our equation has the form:

$$(1+a\alpha\beta^{j_1}+b\alpha^2\beta^{j_2})^3 = q(\alpha-1),\quad a,b,q\in Q$$

Expand the power and group the terms that has $\alpha^2$, we must have:

$$a^2\beta^{2j_1}+b\beta^{j_2}+2ab^2\beta^{j_1+2j_2}=0$$

where we used $\alpha^3=2$.
We must then have $2j_1\equiv j_2\equiv j_1+2j_2$ mod 3.
Possible solutions are (0, 0), (1, 2) and (2, 1).
The last two cases can be ruled out as they imply $\alpha\in Q(\gamma), \gamma=\alpha^{\pm1}\beta$.
So we must have:

$$a^2+b+2ab^2=0$$

Now we have to take a guess: $a=-1,b=1$ is an obvious solution.
We then need to find a rational q that satisfies:

$$(1-\alpha+\alpha^2)^3=q(\alpha-1)$$

Multiply both sides by $(\alpha+1)^3$ and use $\alpha^3+1=3$:

$$q(\alpha-1)(\alpha+1)^3=27$$

We have been led to discover quite a coincidence:

$$(\alpha-1)(\alpha+1)^3=(\alpha^2-1)((\alpha^2+1)+2\alpha)=2\alpha-1+4-2\alpha=3$$

The problem writer must have known this to come up with such a clever question!
To finish we have q=9 and:

$$\sqrt[3]{\sqrt[3]{2}-1} = \sqrt[3]{\frac{1}{9}} - \sqrt[3]{\frac{2}{9}} + \sqrt[3]{\frac{4}{9}}$$

### Linear independence of cube roots {#hugo1}

In this section by "roots" we mean the members of the multiplicative group $(Q^{*})^{1/3}$ of real cube roots of nonzero rational numbers.
The ratio of any two roots is also a root.
If the ratio is irrational, the two roots are linearly independent over $\mathbb{Q}$.
Given a finite subset S of $(Q^{*})^{1/3}$, if the elements of S are pairwise linearly independent over $\mathbb{Q}$, we claim the whole set is also linearly independent over $\mathbb{Q}$.
An immediate consequence is that if the set S admits a linear relationship, there must be at least one pair of roots that are rational multiples of each other.
We used this claim in our solution, but how can we prove it?
We will need to use the structure of the Galois groups.

First let's switch our base field to $Q(\omega)$, where $\omega$ is a cube root of unity.
As $[Q(\omega):Q]=2$, it does not contain any irrational root, which has degree 3.
If two roots are lineary independent over $\mathbb{Q}$, their ratio is a irrational root $\notin Q(\omega)$, so they are linearly independent over $Q(\omega)$ as well.
We will prove that the set S is linearly independent over $Q(\omega)$, therefore also linearly independent over $\mathbb{Q}$.

We proceed by induction over the size of S.
The base case with two or less elements is implied by our assumption of pairwise independence.
Let's assume that our claim is valid for any S of size $\leq n$, and consider the case for S of size n+1.

Suppose there is a linear relationship, w.l.o.g. of the form:

$$s_{n+1}=\sum_{i=1}^n c_i s_i \quad c_i\neq 0\in Q(\omega)$$

The extension $Q(\omega, S)/Q(\omega)$ is Galois.
Let G be its Galois group.
Since $\frac{s_1}{s_2} \notin Q(\omega)$, there exists $\sigma\in G$, $\sigma(\frac{s_1}{s_2}) \neq \frac{s_1}{s_2}$.
Let $\sigma(s_i)=\omega^{t_i}s_i$.
We have:

$$ 0 = \sigma(s_{n+1})-\omega^{t_{n+1}}s_{n+1} = \sum_{i=1}^n (\omega^{t_i}-\omega^{t_{n+1}})c_i s_i$$

Since $\omega^{t_1}\neq \omega^{t_2}$, $\omega^{t_1}-\omega^{t_{n+1}}$ and $\omega^{t_2}-\omega^{t_{n+1}}$ can not both be zero.
We have found a linear relationship among the first n elements, contrary to our inductive hypothesis.
Therefore we conclude that any set of basic cube radicals are linearly independent.

With better book-keeping, the linear independence can be generalized from cube roots to roots of arbitrary power.
For details of an elementary treatment, see Ian Richards, [An application of Galois theory to elementary arithmetic](http://www.sciencedirect.com/science/article/pii/000187087490070X), Advances in Mathematics 13 (1974), 268-273.

Our original problem actually appears on page 191 of the journal article by Richard Zippel, [Simplification of expressions involving radicals](http://www.sciencedirect.com/science/article/pii/S0747717185800146), J. Symbolic Comput. 1 (1985), no. 2, 189–210.
