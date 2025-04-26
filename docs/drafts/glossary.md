---
title: Glossary
description: Key terms and concepts for understanding the Memetic Activation Platform (MAP).
---

# 🧾 Glossary

This glossary defines key concepts and terms used throughout the MAP architecture and narrative framework. Terms are listed alphabetically. Multiple definitions are included where distinctions emerged between narrative threads.

---

## Agent

An **Agent** is any entity capable of sensing and responding to its environment. It may be biological (e.g., a person, whale, or tree), technical (e.g., a computing process), or social (e.g., a family, cooperative, or commons).

- Every Agent has a unique identity and a corresponding [I-Space](#i-space) — a private AgentSpace that houses its [LifeCode](#lifecode), [Data Grove](#data-grove), and core affordances. 
- Agents can make [offers](#offer) and accept _offers_ made by others to form [Agreements](#agreement).

Agents are expressed as [Holons](#holon) that belong to one or more [AgentSpaces](#agentspace). Every Agent belongs to the [Exosphere](#exosphere) and typically one or more additional _AgentSpaces_.

---

## AgentSpace

An **AgentSpace** is a membrane-bound social space where [Agents](#agent) interact, co-create, and participate in regenerative value flows. It is simultaneously:

- A [HolonSpace](#holonspace) — stewarding both Agents and [Holons](#holon)
- A **container** for knowledge, relationships, and shared governance
- A venue for [Offers](#offer), [Agreements](#agreement), [Promises](#promise), and visualization

Every AgentSpace has its own [LifeCode](#lifecode), and every interaction between Agents happens **within** an AgentSpace.

⚠️ *Not every AgentSpace is itself an Agent (i.e., not all are [Social Organisms](#social-organism)), but some  AgentSpaces, once sufficiently coherent and governed, may themselves become Agents — emergent wholes acting at a higher level of the holarchy.*

---

## Agreement

An **Agreement** is a structured bundle of [Promises](#promise) between [Agents](#agent). It includes mutual commitments, often encoded as [Offers](#offer) and formalized via digital signature.

An Agreement may instantiate its own **AgentSpace** (an Agreement-Based AgentSpace) which becomes the interaction venue for activities governed by that agreement.

---

## Agreement-Based AgentSpace

An **Agreement-Based AgentSpace** is a bounded interaction context that emerges when an [Offer](#offer) is accepted and an [Agreement](#agreement) is formed.

It includes:
- All participating [Agents](#agent)
- A [LifeCode](#lifecode) derived from the shared promises and intent of the Agreement
- A scoped [Data Grove](#data-grove) of relevant Holons and references
- The governance and coordination logic encoded in the Agreement, including optional roles for verification, mediation, or escalation

While agreements may **expire**, be **revoked**, or become **inactive**, the AgentSpace itself — like all entities in the MAP — is **immutable and persistent**. Its history, structure, and prior interactions remain verifiable and accessible, preserving both accountability and lineage.

> An Agreement-Based AgentSpace is the **sovereign membrane** where promises take form, interactions unfold, and trust-based coordination becomes possible — with a cryptographically assured memory.


---

## DAHN (Dynamic Adaptive Holon Navigator)

A personalized, dynamic interface layer for exploring the MAP holon graph. DAHN empowers each agent to shape their own experience — not just by choosing settings, but by composing the very way information is seen, explored, and interacted with.

Rather than each app imposing its own interface, DAHN provides a **coherent visual and interaction layer across all Mapps**. This coherence is achieved through dynamic selection of visualizers — modular components contributed by HX designers to the federated [Visualizer Commons](#visualizer-commons).

DAHN embodies the MAP design philosophy: **putting agents at the center of their digital experience**, enabling expressive, adaptable, and trustable interfaces that evolve with collective and individual needs.

---

## Dance

A **Dance** is a named, invocable action that a [Holon](#holon) can perform or participate in — such as querying data, initiating a service, accepting an offer, or responding to a relationship.

In MAP, **dances** represent **affordances** — the ways a Holon can be interacted with — but the term _affordance_ felt overly technical and lacked poetic resonance.

So we coined the term **Dance**.

Why _Dance_?

- Because dances are relational — they involve interaction, timing, rhythm, consent.
- Because they convey **graceful interdependence**, not mechanical execution.
- Because in MAP, even technical operations are wrapped in patterns of trust, meaning, and flow.

Dances are defined through the [MAP Uniform API](#uniform-api), where each `DanceRequest` expresses:
- **Who is dancing** (the Holon)
- **What dance is being performed**
- **With what input parameters**
- **Under what conditions**

And the `DanceResponse` returns:
- The result of the dance
- A set of next possible dances based on the current state of the system

> A **Dance** is not just a function call — it's a structured act of agency within a living graph of relationship and meaning.

---

## Dance Interface Protocol

The **Dance Interface Protocol** is the universal invocation protocol in the MAP. It replaces traditional REST or RPC calls with a more expressive, memetic, and composable request model.

Every [Holon](#holon) exposes available [Dances](#dance) depending on its current state and context.

---

## DanceRequest

A **DanceRequest** is a Holon-encoded invocation of a [Dance](#dance). It tells a Holon what is being requested — and under what terms.

Each `DanceRequest` contains:
- The **ID of the Holon** being danced with
- The **name of the Dance** being invoked
- A **RequestBody** — including input parameters, context, and initiating agent identity
- (Optionally) an associated [Agreement](#agreement) that governs the terms of the interaction

Like all things in the MAP, the DanceRequest is itself a [Holon](#holon) — with its own type descriptor, provenance, access policy, and potential for visual representation.

DanceRequests can be created by:
- Human users interacting through [DAHN](#dahn-dynamic-adaptive-holon-navigator) 
- Other Holons (e.g., service Holons triggering dances)
- External systems interfacing through the MAP Uniform API

> A `DanceRequest` is a **memetically and permissionally aware act of intent** — a moment of coordinated agency within a shared graph.

---

## DanceResponse

A **DanceResponse** is the result of performing a [Dance](#dance). It includes not only the outcome of the request but also the forward affordances — what the Holon now makes possible.

Each `DanceResponse` includes:
- A **ResponseBody** — containing results, messages, or new Holons
- A list of **next available Dances** — HATEOAS-style descriptors of follow-up actions
- Provenance metadata and optional diagnostics
- Links to updated state, derived Agreements, or resulting relationships

Like the `DanceRequest`, the `DanceResponse` is a fully self-describing Holon and can be visualized, shared, or referenced by other components of the MAP.

> A `DanceResponse` is not just a return value — it’s the **moment-by-moment emergence of possibility** in a living graph of consent and flow.

---

## Data Grove

A **Data Grove** is the curated body of knowledge that an [AgentSpace](#agentspace) stewards. It includes both locally created and externally referenced [Holons](#holon), including data, relationships, expressions, and interactions.

Each AgentSpace has its own private Data Grove. Holons are [stewarded](#stewardship) by their home AgentSpace but may be referenced in other spaces.

---

## Exosphere

The **Exosphere** is the outermost, most inclusive [AgentSpace](#agentspace) in the MAP. It includes all [Agents](#agent) by default and serves as the **lowest-threshold interaction venue** across the entire platform.

The Exosphere is:

- **Non-governed** (aside from platform-level rules)
- **High-reach, low-trust**
- The place where initial [Offers](#offer) may be surfaced to broad audiences

It is not a commons or [Social Organism](#social-organism) — it is a **shared membrane of visibility**.

---

## Holon

A **Holon** is the foundational unit of structure, meaning, and interaction in the MAP.

Every object in the MAP — whether it’s a piece of content, an [Agent](#agent), a relationship, a service, or a visual element — is encoded as a self-describing, active Holon or HolonRelationship.

---

### ✧ Self-Describing

A Holon contains within itself everything needed to interpret and interact with it. When you encounter a Holon “in the wild,” you can ask:

- **What properties do you have?**  
  What are your current values for those properties?

- **What types of relationships do you participate in?**  
  To what other Holons are you related via those relationships?

- **Through what visualizations can I view and interact with you?**  
  Holons reference one or more [Visualizers](#visualizer) from the commons, allowing fully customizable rendering and interaction — from list views to immersive spatial experiences.

- **What types of data access are permitted?**  
  Holons carry their own access policies, provenance signatures, and licensing terms — enabling granular, trustable permissioning.

---

### ✧ Active

Holons aren’t just data — being active means holons can do stuff... they offer _**affordances**_.

Every Holon can declare the [Dances](#dance) it is capable of performing — actions that can be invoked via the MAP Uniform API. These may include:

- Responding to queries
- Invoking relationships
- Triggering services
- Participating in negotiations, offers, or agreements

In this way, Holons are not passive records, but sovereign, interactive knowledge actors that make up the living substrate of the MAP.

---

> A Holon is not just a piece of data —  
> it is a meaningful, permissioned, expressive agent of action in a graph of relationships.  
> It sees, responds, and evolves.

---

## HolonSpace

A **HolonSpace** is the foundational data container in the MAP, equivalent to an [AgentSpace](#agentspace). While the term highlights its function as a steward of [Holons](#holon), in MAP narratives, the two terms are generally treated as synonymous.

---

## I-Space

An **I-Space** is an [AgentSpace](#agentspace) viewed from the **interior** perspective — focusing on internal structure, properties, intentions, and affordances of an [Agent](#agent).

Every Agent has an I-Space. For persons, this is often referred to as a **Personal I-Space**, but not all I-Spaces are personal.

See also: [We-Space](#we-space)

---

## LifeCode

A **LifeCode** (also known as a [Memetic Signature](#memetic-signature)) is the values-and-identity encoding of an [Agent](#agent) or [AgentSpace](#agentspace). It defines:

- Aspirational purpose
- Memetic values and ethics
- Governance expectations
- Membership criteria
- Expressed [Promises](#promise)

The LifeCode is the symbolic "membrane" of an AgentSpace and plays a foundational role in trust-based interaction.

---

## Memetic Signature

Synonym for [LifeCode](#lifecode). Refers to the expressive encoding of an Agent’s identity, values, and memetic alignment.

---

## Offer

An **Offer** is a proposed bundle of [Promises](#promise), expressing both:

- What the offering [Agent](#agent) is willing to do or provide
- What reciprocal Promises it expects in return

Offers are shared into specific [AgentSpaces](#agentspace) (e.g., the [Exosphere](#exosphere) or a [Social Organism](#social-organism)) and may result in [Agreements](#agreement).

---

## Promise

A **Promise** is a voluntary, sovereign commitment made by one [Agent](#agent). It is the atomic unit of value coordination within MAP.

Promises may be formal (e.g., I promise to transfer 10 units of water in exchange for 5 units of labor) or informal (e.g., I promise to show up with care and attention).

All [Agreements](#agreement) are built from bundles of Promises.

---

## Social Organism

A **Social Organism** is an [AgentSpace](#agentspace) that has developed enough internal coherence, governance capacity, and memetic identity to act as an [Agent](#agent) in its own right—a [Holon](#holon) one level up.

Unlike the default [Exosphere](#exosphere), which includes all agents by default and lacks any collective governance, a Social Organism is formed intentionally. It may emerge from one or more [Agreement-Based AgentSpaces](#agreement-based-agentspace) and evolve into an agentic identity through extensions to its LifeCode.

A key property of Social Organisms—described by Ken Wilber as **Social Holons**[^1]—is that **membership is non-exclusive**. That is, an individual agent can participate in multiple Social Organisms at once. This contrasts with **Biological Holons** (e.g., cells or mitochondria), whose parts typically belong to a single organism. Social Holons reflect the fluid, overlapping, and context-dependent nature of social identity and affiliation.

Social Organisms are not merely large groups—they are **living holons**: capable of acting, adapting, evolving, and participating in higher-order Social Organisms themselves. A canonical example is a **corporation**—a persistent, governance-equipped AgentSpace that can form agreements and delegate authority to sub-agents.

Other examples might include co-ops, intentional communities, DAOs, or bioregional networks.


**See also:** [AgentSpace](#agentspace), [Exosphere](#exosphere), [LifeCode](#lifecode), [Agreement](#agreement), [Agent](#agent), [Holon](#holon)

[^1]: Wilber, Ken. *Sex, Ecology, Spirituality: The Spirit of Evolution.* Shambhala Publications, 1995.

---

## Stewardship

In the MAP, **stewardship** replaces "ownership" to describe the relationship between an [AgentSpace](#agentspace) and the [Holons](#holon) it is responsible for. Each Holon is stewarded by exactly one AgentSpace, though it may be referenced in many.

Stewardship emphasizes care, consent, and accountability.

---

## Uniform API

The **Uniform API** is the singular interface through which all interactions with the MAP take place. It is based on the metaphor of the [Dance](#dance), framing every invocation — from data queries to service calls — as a shared, consensual interaction.

At its core is the `dance()` function, which accepts a `DanceRequest` and returns a `DanceResponse`.

- The **DanceRequest** specifies:
  - The Holon (or relationship) initiating the Dance
  - Parameters for the action (e.g., queries, inputs, filters)
  - Optionally, an [OpenCypher](https://opencypher.org/) query — enabling expressive graph traversal and transformation

- The **DanceResponse** returns:
  - Results from the invocation (e.g., data, confirmation, computation)
  - Updated state where appropriate
  - Additional `DanceRequest` options (HATEOAS-style), revealing the next set of affordances available in the current state

Because the MAP is **knowledge-graph native**, all interactions — including service calls, interface rendering, and value flows — are expressible as Dances across a dynamic graph of [Holons](#holon).

> The Uniform API means **every Holon interaction is symmetric, discoverable, and composable** — turning the MAP into a danceable language of consent, action, and agency.

---

## Vital Capital

**Vital Capital** refers to the many forms of value — not just financial — that flow through MAP [Agreements](#agreement). These include:

- Social capital
- Ecological contributions
- Attention, care, and creativity
- Knowledge and memetic resources

Vital capital flows are explicitly tracked via [Promises](#promise) and [Agreements](#agreement).

---

## Visualizer

A **Visualizer** is a Holon that describes how another Holon should be rendered and interacted with — in 2D, 3D, text, graph, gallery, immersive environment, or any other format.

Visualizers are contributed to the [Visualizer Commons](#visualizer-commons) and selected at runtime by [DAHN](#dahn-dynamic-adaptive-holon-navigator) based on:
- The type of Holon
- The preferences of the Agent viewing it
- The popularity and contextual fit of available visualizers

Every Holon can reference one or more Visualizers, allowing radically different renderings for different contexts — from dashboards to immersive journeys.

> A Visualizer is not just a UI component — it is a **semantic lens**, a votable style, and a participatory aesthetic contribution to the shared experience of the MAP.
> 
---

## Visualizer Commons

A federated network of stewarded sets of [Visualizers](#visualizer). [DAHN](#dahn-dynamic-adaptive-holon-navigator) dynamically selects and configures visualizers from the _Visualizer Commons_ to present and enable interaction with the MAP' self-describing, active [Holons](#holon)

---

## We-Space

A **We-Space** is an [AgentSpace](#agentspace) viewed from the **exterior** perspective — how it participates within larger structures, how it exposes interfaces and affordances, and how it relates to other spaces.

A [Social Organism](#social-organism) is always a We-Space, but not all We-Spaces are yet Social Organisms.

---