---
title: "Hello, Universe!"
date: 2018-12-30T16:48:52-05:00
draft: false
---

I'm refurbishing my blog site anew, and this post doesn't serve much purpose
beyond driving that.

Perhaps we can find something fun to discuss.. 💡

Did you know that every square number can be represented as the sum of
consecutive odd numbers?

`$$
\begin{align}
1 & = 1 \\
4 & = 1 + 3 \\
9 & = 1 + 3 + 5 + 7 \\
16 & = 1 + 3 + 5 + 7 + 9 \\
\end{align}
$$`

We can show it by induction: Assume `$n^2 = S(n) = \sum_{k=0}^{n-1} 2k+1$`. Then,

`$$S(n+1) = n^2 + (2n + 1) = (n + 1)^2$$`

Voilà! And we can also see it visually:

<img src="/images/square.png" alt="a square" style="max-width:15%;min-width:40px;display:block;margin:auto;" />

Each new layer is just a copy of the previous, but with _two_ more dots added
on. And we begin with just one.

Going further we can construct similar reasoning for triangles, pentagons, and
other regular polygons. In the triangle below each new row is a copy of the
previous, with _one_ more dot added on.

<img src="/images/triangle.png" alt="a triangle" style="max-width:15%;min-width:40px;display:block;margin:auto;" />

Instead of sums of consecutive odd numbers, we can generalize to sums of an
arithmetic series with different step-sizes:

`$$\text{triangles} = \sum_{k=0}^{n-1} 1k+1$$`
`$$\text{squares} = \sum_{k=0}^{n-1} 2k+1$$`
`$$\text{pentagons} = \sum_{k=0}^{n-1} 3k+1$$`

And in general for any `$s$`-sided regular polygon,

`$$\text{s-sided} = \sum_{k=0}^{n-1} (s-2)k+1$$`

These are called _figurate numbers_. See also:

- https://en.wikipedia.org/wiki/Figurate_number
- https://oeis.org/wiki/Classifications_of_figurate_numbers

Super interesting, right?
