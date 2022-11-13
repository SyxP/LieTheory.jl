# LieTheory

[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://SyxP.github.io/LieTheory.jl/dev/)
[![Build Status](https://github.com/SyxP/LieTheory.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/SyxP/LieTheory.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/SyxP/LieTheory.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/SyxP/LieTheory.jl)

This project has a few goals, stated here in order of importance.

1. Study the work in [CHEVIE](https://www.gap-system.org/Gap3/Packages3/chevie.html) for GAP as well as the port of [Gapjm.jl](https://github.com/jmichel7/Gapjm.jl) by reimplementing the algorithms. As such, one should expect that nothing is new here apart from more commented code. One should think of this as just a scholar copying down a book by hand to learn from it.

2. Attempt to compute various values that are useful for my research. For example, local models and $p$-canonical bases.

3. Try to integrate as tightly with the [OSCAR Project](https://oscar.computeralgebra.de/) as tightly as possible, as well as to use Julia niceties if possible. This has the trade-off that to build the project might be rather time-consuming, due to the large compilation time of `Oscar.jl`, but a goal is to eventually silo it into a soft dependecy come Julia v1.9.

4. Julian niceties such as macros and multiple dispatch would be used when possible, but unlike the projects that inspired it, in-module piracy will be minimized to maximize readability. Moreover, tests should be utilise to verify the answers against the answers attained by other systems.

5. There are various other packages that are utilising Lie Theoretic calculations like [PyCox](https://www.cambridge.org/core/journals/lms-journal-of-computation-and-mathematics/article/pycox-computing-with-finite-coxeter-groups-and-iwahorihecke-algebras/1F73EB360A2C0CD38BD301C403790DF7) and Geck's [ChevLie](https://msp.org/jsag/2020/10-1/jsag-v10-n1-p05-s.pdf), it would be interesting to figure out how to communicate effectively with the various substructures.

6. This is a personal gripe, but I much prefer spaces between my expressions like `a = 3` rather than `a=3` in `Gapjm.jl`, and as such would keep try to keep to a consistent coding style.

---

There is a caveat on the licensing of the package. I believe that the code that I am copying from is copyrighted by the original authors. As such, the licensing of this package is to be more restrictive than the repository allows. I am releasing any modifications and commentary/elaboration on the code under a permissive license, but am unable to say the same about the underlying code.
