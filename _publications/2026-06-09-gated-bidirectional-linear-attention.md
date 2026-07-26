---
title: "Gated Bidirectional Linear Attention for Generative Retrieval"
collection: publications
category: conferences
permalink: /publication/2026-gated-bidirectional-linear-attention
excerpt: '<span style="color:#6f777d;font-size:0.9em"><b>Artem Matveev</b>, Vladislav Tytskiy, Sergei Makeev, Sergei Liamaev</span><br /><br />A linear-time bidirectional attention layer (GBLA) for generative retrieval that matches full self-attention quality while reaching up to 8.2× single-layer speedup on very long user histories.'
date: 2026-06-09
venue: 'SIGIR 2026'
link: 'https://arxiv.org/abs/2606.07317'
paperurl: 'https://arxiv.org/abs/2606.07317'
---

In generative retrieval, bidirectional encoder attention improves quality but scales quadratically with the very long user histories seen in large-scale streaming services. GBLA is a linear-time bidirectional attention layer that extends kernelized linear attention with local causal mixing (Conv1D), sequence-level key gating for soft forgetting, and a gated RMSNorm output. A hybrid encoder interleaving self-attention and GBLA in a 1:2 ratio matches full bidirectional self-attention quality while reaching up to 8.2× single-layer speedup at a history length of 32768 on H100 GPUs, and it generalizes to public Amazon benchmarks.
