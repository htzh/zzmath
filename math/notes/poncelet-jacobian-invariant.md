+++
bref = ""
date = "2017-06-12T16:06:09-07:00"
description = "Jacobian invariant for circles."
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

