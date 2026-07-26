---
title: "Long-Term Optimization for Large-Scale Generative Retrieval with Off-Policy REINFORCE"
collection: publications
category: conferences
permalink: /publication/2026-long-term-optimization
excerpt: '<span style="color:#6f777d;font-size:0.9em"><b>Artem Matveev</b>, Sergei Makeev, Aleksei Krasilnikov, Vladimir Baikalov, Sergei Liamaev, Kirill Khrylchenko</span><br /><br />Training generative retrievers with off-policy REINFORCE to optimize long-term user satisfaction instead of next-item accuracy, with doubly robust evaluation and test-time scaling that improves cumulative session reward on Yambda-5B.'
date: 2026-07-01
venue: 'KDD 2026, 5th Workshop on End-to-End Customer Journey Optimization'
link: 'https://arxiv.org/abs/2607.02818'
paperurl: 'https://arxiv.org/abs/2607.02818'
---

Generative retrievers are usually trained with supervised next-item prediction, which does not directly optimize long-term user satisfaction. We cast recommendation as a session-level sequential decision-making problem and train retrievers with off-policy REINFORCE on pre-collected data, using a multi-step approximation of importance weights enabled by the autoregressive formulation. A learned user-feedback model supports doubly robust off-policy evaluation and a test-time scaling procedure that simulates future responses; on the public Yambda-5B dataset this improves cumulative session reward over next-item baselines while largely preserving retrieval quality.
