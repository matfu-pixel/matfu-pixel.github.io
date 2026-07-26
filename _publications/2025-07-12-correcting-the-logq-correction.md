---
title: "Correcting the LogQ Correction: Revisiting Sampled Softmax for Large-Scale Retrieval"
collection: publications
category: conferences
permalink: /publication/2025-correcting-the-logq-correction
excerpt: '<span style="color:#6f777d;font-size:0.9em">Kirill Khrylchenko, Vladimir Baikalov, Sergei Makeev, <b>Artem Matveev</b>, Sergei Liamaev</span><br /><br />A refined logQ correction for in-batch sampled softmax that removes the residual bias from the always-present positive item, giving consistent gains for large-scale two-tower retrieval on public and proprietary datasets.'
date: 2025-07-12
venue: 'RecSys 2025'
link: 'https://arxiv.org/abs/2507.09331'
paperurl: 'https://arxiv.org/abs/2507.09331'
---

The logQ correction for in-batch sampled softmax in two-tower retrieval models overlooks a subtle detail: the positive item in the denominator is always present with probability 1, not Monte Carlo–sampled, so a residual bias remains. We derive a refined correction whose interpretable sample weight reflects the model's probability of misclassification, yielding consistent improvements over the standard logQ correction on both public and proprietary datasets.
