+++
date = "2017-06-10T19:53:18-07:00"
draft = false
hasMath = true
title = "Poncelet closure theorem 1"
description = "Elementary considerations and Hurwitz's algebraic correspondence"
tags = ["Poncelet"]

+++

##### Euler/Chapple

1. Suppose a triangle has a circumscribed circle with radius R and an inscribed circle with radius r.
The distance between the two centers is d.
Prove that: $R^2 - d^2 = 2Rr$.
1. Give the above result a PCT reading.

##### Tetragons (Fuss)

$\star$ Suppose a tetragon has both a circumscribed circle and an inscribed circle. The radii and the distance are R, r, d as before. Prove:

$$ \frac{1}{R^2+d^2} + \frac{1}{R^2-d^2} = \frac{1}{r^2} $$

Is there a PCT reading?

##### Parametric representation of ellipses

Now we move on to ellipses.
We can choose a coordinate system so that our first ellipse is represented by $(a\cos{\theta}, b\sin{\theta})$.

1. Find a rational expression in terms of $s=\tan{\frac{\theta}{2}}$.
1. Show that the equation for a line tangent to the ellipse at $(x_1, y_1)$ is $\frac{xx_1}{a^2}+\frac{yy_1}{b^2}-1=0$.

In general an ellipse satisfies an equation of the form $\Phi(x,y) = Ax^2+Bxy+Cy^2+Dx+Ey+F=0$.
Show that its tangent line through $(x_1, y_1)$ satisfies $\Phi_x(x_1, y_1)(x-x_1)+\Phi_y(x_1, y_1)(y-y_1)=0$.

A second ellipse can be similarly parameterized in its own coordinates by $(a'\cos{\theta'}, b'\sin{\theta'})$.

1. Write the rational expression in terms of $t=\tan{\frac{\theta'}{2}}$.
1. Show that when translated into this system, the first ellipse can be represented by $(\frac{\hat{f}_1(s)}{1+s^2}, \frac{\hat{f}_2(s)}{1+s^2})$, where both $\hat{f}_1(s)$ and $\hat{f}_2(s)$ are quadratic polynomials in s.

Now find the equation for a line that goes through $P(s)=(f_1(s), f_2(s))$ on the first ellipse, and tangent to the second ellipse through $Q(t)=(g_1(t), g_2(t))$.
It may be more convenient to work in the second ellipse's coordinate systems as tangent line equation is simpler when the ellipse is centered.

Note, as we will soon see, we are only interested in the degrees of the polynominal relations.
The actual coefficients are not important for our purpose.

##### Algebraic correspondence

Show that the last equation we found relating P(s) and Q(t) can be reduced to:
$$\frac{K(s, t)}{(1+s^2)(1+t^2)}=0$$
where K(s,t) is second degree in s and in t.

Show that given a point Q(t) on the second ellipse there are two points $P(s_0)$ and $P(s_1)$ on the first ellipse satisfying $K(s_0, t)=0$ and $K(s_1, t)=0$.
Show that by eliminating t, one can relate the two solutions through $H(s_0, s_1)=0$.
Show H is second degree in $s_0$ and $s_1$.
What is the geometric interpretation?

Hint: The degree argument may be geometric in nature.
For an algebraic argument use resultant, try to factor out $s_0-s_1$ and then use a max degree argument.

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

##### Projective transforms

Why is PCT a projective property?

Given two ellipses with one inside another, show that there is a projective transform so that the transformed ellipses are:

$$ E_0: x^2+y^2-1=0, \qquad E_1: \frac{x^2}{a^2}+\frac{y^2}{b^2}-1=0\quad(a, b >1)$$

In this form it is easy to see that:

$$\frac{a(1-s^2)(1-t^2)}{(1+s^2)(1+t^2)}+\frac{4bst}{(1+s^2)(1+t^2)}=1$$

And

$$K(s, t)=A(s)t^2+B(s)t+C(s)$$

Where A(s), B(s), C(s) are at most second degree in s.

To find an expression for $H(s_0, s_1)$ we compute the resultant of $K(s_0, t)$ and $K(s_1, t)$ to eliminate t.

$$R(s_0, s_1)=\mathrm{det}\left|\begin{matrix} A(s_0) & B(s_0) & C(s_0) & 0 \\ 0 & A(s_0) & B(s_0) & C(s_0) \\ A(s_1) & B(s_1) & C(s_1) & 0 \\ 0 & A(s_1) & B(s_1) & C(s_1) \end{matrix}\right|$$ 

Show $R(s_0, s_1)$ is at most 4th degree in $s_0$ and in $s_1$.
By subtracting the third row from the first and the fourth row from the second, show that

$$R(s_0, s_1) = (s_0-s_1)^2H(s_0, s_1)$$

Show this means $H(s_0, s_1)$ is at most second degree in $s_0$ and in $s_1$.

Show this procedure is general, only dependent on the fact that the polynomials A,B,C are at most quadratic.

What happens if we work with $CP^2$ instead of $RP^2$?

Let $x=[x_0,x_1,x_2]$ be homogeneous coordinates.
A (complex projective) smooth plane conic is given by a quadratic equation $\sum_{i,j}{q_{ij} x_i x_j}=0$, with the coefficient matrix Q non-singular.
Given two plane conics C, C', show we may change coordinates so that:

$$C=\{\sum_{i=0}^2{x_i^2}=0\},\qquad C'=\{\sum_{i=0}^2{\beta_i x_i^2}=0\}$$


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

Is Euler/Chapple a sufficent condition for PCT?

##### Bicentric quadrilaterals

We prove Fuss in the case of quadrilaterals following Salazar, [as illustrated by Bogomolny](http://www.cut-the-knot.org/Curriculum/Geometry/Fuss.shtml#S)

![quadrilaterals](http://www.cut-the-knot.org/Curriculum/Geometry/Fuss.gif)

Show $1/r^2 = 1/AI^2 + 1/CI^2$.

Show EOF colinear (a diameter!).

IO is median for $\triangle IEF$. Show $IO^2=\frac{1}{2}(IE^2+IF^2)-\frac{1}{4}EF^2$.

Prove Fuss for quadrilaterals.

##### References

Ueno et al, A mathematical gift, 2, interplay between topology, functions, geometry, and algebra

Bryant, [Poncelet’s Theorem](http://arimoto.lolipop.jp/PonceletforBMC.pdf)

Royster, [Quadrilaterals](http://www.msc.uky.edu/droyster/courses/fall11/MA341/Classnotes/Lecture%2023%20Handouts.pdf)

WolframMathWorld, [Poncelet's Porism](http://mathworld.wolfram.com/PonceletsPorism.html)
