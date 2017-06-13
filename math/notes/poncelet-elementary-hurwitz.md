+++
date = "2017-06-10T19:53:18-07:00"
draft = false
hasMath = true
title = "Poncelet closure theorem 1"
description = "Elementary considerations and Hurwitz's algebraic correspondence"
tags = ["Poncelet"]

+++

##### Euler/Chapple

1. Suppose a triangle has a circumscribed circle with radius R and an inscribed circle with radius r. The distance between the two circles is d. Prove that: $R^2 - d^2 = 2Rr$.
1. Give the above result a PCT reading.

##### Tetragons

$\star$ Suppose a tetragon has both a circumscribed circle and an inscribed circle. The radii and the distance are R, r, d as before. Prove:

$$ \frac{1}{R^2+d^2} + \frac{1}{R^2-d^2} = \frac{1}{r^2} $$

Is there a PCT reading?

##### Parametric representation of ellipses

Now we move on to ellipses.
We can choose a coordinate system so that our first ellipse is represented by $(a\cos{\theta}, b\sin{\theta})$.

1. Find a rational expression in terms of $s=\tan{\frac{\theta}{2}}$.
1. Show that the equation for a line tangent to the ellipse at $(x_1, y_1)$ is $\frac{xx_1}{a^2}+\frac{yy_1}{b^2}-1=0$.

A second ellipse can be similarly parameterized in its own coordinates by $(a'\cos{\theta'}, b'\sin{\theta'})$.

1. Write the rational expression in terms of $t=\tan{\frac{\theta'}{2}}$.
1. Show that when translated into the first ellipse's coordinate system, it can be represented by $(\frac{\hat{g}_1(t)}{1+t^2}, \frac{\hat{g}_2(t)}{1+t^2})$, where both $\hat{g}_1(t)$ and $\hat{g}_2(t)$ are quadratic polynomials in t.
1. The translated ellipse satisfies a equation of the form $\Phi(x,y) = Ax^2+Bxy+Cy^2+Dx+Ey+F=0$.
Show that its tangent line through $(x_1, y_1)$ satisfies $\Phi_x(x_1, y_1)(x-x1)+\Phi_y(x_1, y_1)(y-y_1)=0$.

Now find the equation for a line that goes through $P(s)=(f_1(s), f_2(s))$ on the first ellipse, and tangent to the second ellipse through $Q(t)=(g_1(t), g_2(t))$.

Note, as we will soon see, we are only interesting in the degrees of the polynominal relations.
The actual coefficients are not important for our purpose.

##### Algebraic correspondence

Show that the last equation we found relating P(s) and Q(t) can be reduced to:
$$\frac{K(s, t)}{(1+s^2)(1+t^2)}=0$$
where K(s,t) is second degree in s and in t.

Show that given a point Q(t) on the second ellipse there are two points $P(s_0)$ and $P(s_1)$ on the first ellipse satisfying $K(s_0, t)=0$ and $K(s_1, t)=0$.
Show that by eliminating t, one can relate the two solutions through $H(s_0, s_1)=0$.
Show H is second degree in $s_0$ and $s_1$.
What is the geometric interpretation?

Hint: For now the degree argument may have to be geometric in nature.

If we continue with the process we can find $P(s_2)$ through $H(s_1, s_2)=0$.
By eliminating $s_1$, we arrive at $H^{(2)}(s_0, s_2) = 0$.
Show $H^{(2)}$ is second degree in $s_0$ and $s_2$.

In general we can continue this process $P(s_0)\rightarrow P(s_1)\rightarrow\mathellipsis\rightarrow P(s_k)$, with $H^{(k)}(s_0, s_k)=0$.
Show $H^{(k)}$ is second degree in $s_0$ and $s_k$.

If $s_0 = s_n$, we have $H^{(n)}(s_0, s_0)=0$.
How many solutions does $H^{(n)}(x, x)=0$ have?
What is the degree of the polynomial?
Argue that it must be identically zero.

Does this prove PCT?

##### Synthetic proof for triangles

While Euler/Chapple hints at (is compatible with) PCT, a direct proof is much harder.
The following beautiful proof is discovered by a Chinese high school student 韩晓铮 Xiaozheng Han, with help from his classmates.
[The original proof](http://www.xieguofang.cn/Mailbox/Reply_to_Han's_proof_of_the_triangle_case_of_Poncelet_Porism.htm) is in Chinese.

![triangles](http://www.xieguofang.cn/Mailbox/Image1.gif)

1. [XMY colinear](hint://Pascal/on/PQACBR).
1. [XNZ colinear](hint://Pappas/BED/QFG).
1. [NMY colinear](hint://Pappas/BDA/QGR).
1. [EG, DF, XY concurrent](hint://XYZ/colinear).
1. [XEDYGF circumscribes a conic](hint://Branchon).

Why must the conic in the last step be the same conic of our problem?
