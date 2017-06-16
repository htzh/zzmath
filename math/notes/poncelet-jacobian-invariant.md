+++
bref = ""
date = "2017-06-12T16:06:09-07:00"
description = "Jacobian invariant and analytic proof."
draft = false
hasMath = true
title = "Poncelet closure theorem 2"
weight = 20

+++

##### Jacobian invariant for circles

Consider two circles C,C' with radii R, r.
Let the distance between their centers be d.
Define k as following:

$$ k^2 = \frac{4dR}{\sqrt{(R+d)^2-r^2}} $$

Choose the polar coordinates with origin at the center of the circle C.
Let the polar angle of a point $P(\phi)$ on C be $2\phi$.
Let $P_0=P(\phi_0)$ and $P_1=P(\phi_1)$ be two points on C such that the line $P_0 P_1$ is tangent to the circle C' at the point Q. Prove that:

$$ QP_i = \sqrt{(R+d)^2-r^2}\sqrt{1-k^2\sin^2\phi_i},\quad i=0,1$$

Considering $\phi_1$ as a function of $\phi_0$, prove that:

$$\frac{\mathrm{d}\phi_1}{\mathrm{d}\phi_0} = \frac{QP_1}{QP_0}$$

Define the integral

$$J(\phi_0)=\int_{\phi_0}^{\phi_1(\phi_0)}\frac{\mathrm{d}\phi}{\sqrt{1-k^2\sin^2\phi}}$$

Prove it is an invariant, i.e. $\frac{\mathrm{d}J}{\mathrm{d}\phi_0}=0$.
We will refer to the constant as $\omega$.

##### Analytic proof of PCT for circles

If we have a sequence of points $P_0\rightarrow P_1\rightarrow\mathellipsis\rightarrow P_k$ on the circle C, with each line segment tangent to the circle C', show that

$$\int_{\phi_0}^{\phi_k(\phi_0)}\frac{\mathrm{d}\phi}{\sqrt{1-k^2\sin^2\phi}}=k\omega$$

Show the following is independent of $\phi_0$:

$$J_\pi=\int_{\phi_0}^{\phi_0+\pi}\frac{\mathrm{d}\phi}{\sqrt{1-k^2\sin^2\phi}}$$

If $P_0=P_n$ show

$$J_\pi=n\omega$$

The above condition is independent of the choice of $P_0$, so we have PCT.

Can this be generalized to ellipses?

##### Kepler and generalized angle

Why is PCT particularly simple for concentric circles?

Kepler's second law says that a line segment joining the planet (a point on the ellipse) to the Sun (focus of the ellipse) sweeps out equal areas in equal times.
In polar coordinates $(r, \theta)$, show that an ellipse with a focus at the origin takes the form

$$ r =\frac{a(1-\epsilon^2)}{(1-\epsilon\cos\theta)}$$

where $\epsilon$ is the eccentricity of the ellipse ($a^2\epsilon^2=a^2-b^2$).
The area swept out between two values of $\theta$ is

$$A = \int_{\theta_0}^{\theta_1}\frac{1}{2}r(\theta)^2\mathrm{d}\theta $$

Find the expression in the rectangular coordinates and explain the geometric meaning.

Given two ellipses with one inside another:

$$ E_0: x^2+y^2-1=0, \qquad E_1: \frac{x^2}{a^2}+\frac{y^2}{b^2}-1=0\quad(a, b >1)$$
Let $P_0=(z, w), P_1(\bar{z},\bar{w})$ be the points both on $E_1$ and on the tangent line to $E_0$ at (x,y).
$P_0P_1$ is parallel to the vector (y, -x).
Show $xz+yw-1=0$.

Consider the set S of (x, y, z, w) as a curve S embedded in $R^4$.
Show that differentiation gives us:

$$ \left(\begin{matrix} x & y & 0 & 0 \\ 0 & 0 & z/a^2 & w/b^2 \\ z & w & x & y \end{matrix}\right) \left(\begin{matrix} \mathrm{d}x \\ \mathrm{d}y \\ \mathrm{d}z \\ \mathrm{d}w \end{matrix} \right) = \left(\begin{matrix} 0 \\ 0 \\ 0 \end{matrix}\right) $$

Show the following relations hold:

$$ \frac{\mathrm{d}x}{y(zy/a^2-wx/b^2)} = \frac{-\mathrm{d}y}{x(zy/a^2-wx/b^2)} = \frac{-b^2\mathrm{d}z}{w(xw-yz)} = \frac{a^2\mathrm{d}w}{z(xw-yz)} $$

At every point of S, at least one of these differential expressions is well defined and non-zero.
Together they define a well-defined 1-form $\mathrm{d}\theta$ that is nowhere vanishing.

Let $\tau(x,y,z,w)=(x,y,\bar{z},\bar{w})$, $\sigma(x,y,z,w)=(\bar{x},\bar{y},z,w)$ be maps corresponding to the tangent and intersection procedure.
Show $\mathrm{d}\theta$ is invariant under $\tau\circ\sigma$ and $\sigma\circ\tau$.

Show this proves PCT.

##### References

Ueno et al, A mathematical gift, 2, interplay between topology, functions, geometry, and algebra

Bryant, [Poncelet’s Theorem](http://arimoto.lolipop.jp/PonceletforBMC.pdf)

Bos et al, [Poncelet’s closure theorem, its history, its modern formulation, a comparison of its modern proof with those by Poncelet and Jacobi, and some mathematical remarks inspired by these early proofs](https://www.researchgate.net/publication/267658483_Poncelet's_closure_theorem)

