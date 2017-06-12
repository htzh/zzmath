+++
date = "2017-06-10T19:53:18-07:00"
draft = false
hasMath = true
title = "Poncelet closure theorem 1"
description = "Elementary considerations and Hurwitz's algebraic correspondence"
tags = ["Poncelet"]
+++

#### PCT (Poncelet Closure Theorem) 1: Elementary considerations and Hurwitz's algebraic correspondence

##### Euler/Chapple

1. Suppose a triangle has a circumscribed circle with radius R and an inscribed circle with radius r. The distance between the two circles is d. Prove that: $R^2 - d^2 = 2Rr$.
1. Give the above result a PCT reading.

##### Tetragons

$\star$ Suppose a tetragon has both a circumscribed circle and an inscribed circle. The radii and the distance are R, r, d as before. Prove:

$$ \frac{1}{R^2+d^2} + \frac{1}{R^2-d^2} = \frac{1}{r^2} $$

What is the PCT reading?

##### Parametric representation of ellipses

Now we move on to ellipses. We can represent our first ellipse by $(a\cos{\theta}, b\sin{\theta})$.

1. Find a rational expression in terms of $s=\tan{\frac{\theta}{2}}$.
1. Show that the equation for a line tangent to the ellipse at $(x_1, y_1)$ is $\frac{xx_1}{a^2}+\frac{yy_1}{b^2}-1=0$.

A second ellipse can be similarly parameterized in its own coordinates by $(a'\cos{\theta'}, b'\sin{\theta'})$.

1. Write the rational expression in terms of $t=\tan{\frac{\theta'}{2}}$.
1. Show that when translated into the first ellipse's coordinate system, it can be represented by $(\frac{\hat{g}_1(t)}{1+t^2}, \frac{\hat{g}_2(t)}{1+t^2})$, where both $\hat{g}_1(t)$ and $\hat{g}_2(t)$ are quadratic polynomials in t.
1. The translated ellipse satisfies a general form equation $\Phi(x,y) = Ax^2+Bxy+Cy^2+Dx+Ey+F=0$.
Show that its tangent line through $(x_1, y_1)$ satisfies $\Phi_x(x_1, y_1)(x-x1)+\Phi_y(x_1, y_1)(y-y_1)=0$.

Now find the equation for a line that goes through $P(s)=(f_1(s), f_2(s))$ on the first ellipse, and tangent to the second ellipse through $Q(t)=(g_1(t), g_2(t))$.

##### Algebraic correspondence

Show that the last equation we found relating P(s) and Q(t) can be reduced to:
$$\frac{K(s, t)}{(1+s^2)(1+t^2)}=0$$
where K(s,t) is second degree in s and in t.

Show that given a point parameterized by t on the second ellipse there are two solutions $s_0,s_1$ on the first ellipse satisfying $K(s_0, t)=0$ and $K(s_1, t)=0$.
What is the geometric interpretation for the two solutions?

Show that by eliminating t, one can relate the two solutions through $H(s_0, s_1)=0$. Show H is second degree in $s_0$ and $s_1$.

