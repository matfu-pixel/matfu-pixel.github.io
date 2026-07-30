---
title: "Embedding Items at Scale: Comparing GNN-Based and ID-Based Item Embeddings in the Yandex Ecosystem"
collection: publications
category: preprints
permalink: /publication/2026-embedding-items-at-scale
excerpt: '<span style="color:#6f777d;font-size:0.9em">Sergei Makeev, <b>Artem Matveev</b>, Vladimir Baikalov, Kirill Khrylchenko</span><br /><br />An industrial case study comparing pretrained GNN item embeddings with end-to-end trainable ID embeddings for transformer-based sequential recommenders across Yandex Market, Yandex Music, and a public low-resource Yandex Lavka dataset.'
date: 2026-07-29
venue: 'arXiv preprint'
link: 'https://arxiv.org/abs/2607.26365'
paperurl: 'https://arxiv.org/abs/2607.26365'
---

Transformer-based sequential recommenders depend heavily on the item embedding strategy: item embeddings can either be pretrained separately or learned end-to-end with the transformer. This case study compares pretrained industrial graph neural network item embeddings with end-to-end trainable item embeddings from both a cost and a quality perspective, across two mature production recommender systems at Yandex (Yandex Market and Yandex Music) and a low-resource dataset sampled from Yandex Lavka production logs, for which the data and code are publicly available. A separate pretraining stage helps when training data is limited, but provides no worthwhile benefit for large-scale models trained on extensive datasets.
