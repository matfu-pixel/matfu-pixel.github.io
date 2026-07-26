---
title: "Scaling Recommender Transformers to One Billion Parameters"
collection: publications
category: conferences
permalink: /publication/2025-scaling-recommender-transformers
excerpt: '<span style="color:#6f777d;font-size:0.9em">Kirill Khrylchenko, <b>Artem Matveev</b>, Sergei Makeev, Vladimir Baikalov</span><br /><br />A recipe for scaling generative-recommender transformers to one billion parameters by decomposing autoregressive user-history modeling into feedback and next-item prediction; deployed on a large-scale music platform for +2.26% listening time and +6.37% likes in online A/B tests.'
date: 2025-07-22
venue: 'KDD 2026, Jeju Island, Republic of Korea'
link: 'https://arxiv.org/abs/2507.15994'
paperurl: 'https://doi.org/10.1145/3770854.3783916'
---

A recipe for training generative-recommender transformers up to one billion parameters. We show that autoregressive learning on user histories decomposes naturally into feedback prediction and next-item prediction, and that this decomposition scales effectively across a wide range of transformer sizes. Deployed on a large-scale music platform serving millions of users, the model increased total listening time by +2.26% and the likelihood of user likes by +6.37% in online A/B tests.
