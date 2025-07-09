# Promise Weaver

**Promise Weaver** is a general-purpose subsystem of the Memetic Activation Platform (MAP) that supports decentralized, privacy-preserving, and consent-based coordination among agents. It enables agents to discover, negotiate, and form mutual agreements by expressing what they are willing to do (Promises) and what they require from others in return (Required Promises).

Promise Weaver is agnostic to any specific domain or application and can be used to support a wide range of matching, alignment, and collaboration scenarios involving people, groups, organizations, or other holonic entities.

---

## ✨ Key Capabilities

✅ **Promise-Theoretic Matching** — Rooted in Promise Theory: all commitments are voluntary, declared unilaterally, and confirmed by mutual consent  
✅ **Requirements are Promises Requested** — Every "requirement" is just a Promise being requested from another agent  
✅ **Symmetric & Consentful** — Agents engage as equals, with no coercion or privileged access to information  
✅ **Multidimensional Value Flows** — Supports exchange across any combination of Vital Capital types (e.g., trust, labor, care, knowledge, land)  
✅ **Agent-Centric & Holonic** — Matches occur across person ↔ person, person ↔ group, and group ↔ group relationships  
✅ **Membrane-Scoped Coordination** — Promises circulate within specified AgentSpaces, bounded by LifeCodes and governance membranes  
✅ **Iterative Matching & Refinement** — Supports partial matches, feedback loops, and intelligent relaxing or tightening of Requirements  
✅ **Privacy-Respecting** — Promises are private until match conditions are met; identities and Answers are disclosed only when mutual fit is confirmed  
✅ **Composable & Flow-Compatible** — Matches can be steps in broader regenerative Dances coordinated by the Choreographer service

---

## 📒 Core Concepts

### Agent
Any holonic entity capable of sensing and responding to its environment. This includes individuals, groups, organizations, and networks.

### Promise
A declaration by an Agent of what it is willing to do, provide, or make available. Promises are stored privately by the offering Agent.

### Required Promise
A declaration of what an Agent needs others to promise in order to proceed. These are made public as part of a Match Request.

### Offer
A structured object containing:
- One or more **Required Promises** (public)
- One or more **Promises** (private until match)

### Match
Occurs when two or more Offers are mutually compatible: each Agent's Promises satisfy the others' Required Promises.

### Candidate
An Agent whose Promises are a potential fit for another Agent's Required Promises.

### Match Thresholds
Criteria defined by each Agent to control when and how matches proceed (e.g., how many Requirements must be satisfied before sharing Promises).

---

## 🔄 Matching Protocol Overview

1. **Author Offer** — An Agent creates an Offer containing Required Promises and private Promises
2. **Broadcast Requirements** — The Required Promises are sent to selected AgentSpaces
3. **Local Matching** — Other Agents evaluate the Requirements against their private Promises
4. **Respond** — If threshold criteria are met, they respond with:
  - Which Requirements they can meet
  - Their own Requirements
5. **Iterate if Needed** — Originating Agent may:
  - Relax or tighten Requirements
  - Re-broadcast updated Offer
6. **Finalize Match** — If mutual satisfaction is confirmed under threshold, Agents:
  - Reveal Promises
  - Optionally disclose identity
  - Proceed to agreement formation (e.g., via Agreements subsystem)

---

## 📊 Algorithmic Complexity and Optimization

**Baseline Complexity:**
- For `N` agents in a space and an average of `R` requirements per offer, worst-case matching is O(N × R).

**Optimizations:**
- **Threshold Pruning:** Agents ignore requirement sets below a minimal satisfiability threshold
- **Indexing:** Promises can be indexed (e.g., by tag, type, or domain) to avoid brute-force comparisons
- **Membrane Scoping:** Only agents within an AgentSpace with compatible LifeCode alignment participate
- **Partial Match Aggregation:** Originating agent can assess which Requirements to relax for best-fit convergence
- **Request Re-broadcasting:** Controlled expansion to previously non-responding candidates after adjustment

---

## ✍️ Authoring Support

Promise Weaver supports a seamless authoring experience via:
- **Offer Templates** from the Global Meme Pool for common use cases
- **Dynamic Question Generation** informed by the Offer’s purpose, space, and LifeCode context
- **Visual Authoring Aids** like sliders, checkboxes, and guided flows for expressing Requirements
- **Memetic Alignment Filters** to add principled or cultural constraints at authoring time

The system ensures maximum clarity with minimal cognitive effort, helping agents articulate their needs and constraints intuitively.

---

## 🌐 Ecosystem Integration

Promise Weaver integrates with other MAP subsystems:

- **AgentSpaces** — Define the membrane boundaries for matching; scoped by shared LifeCodes
- **Choreographer** — Sequences matching steps into broader dances (e.g., onboarding, recruiting, alliance-building)
- **Global Meme Pool** — Hosts reusable Offer Templates, common matching schemas, and cultural resonance metrics
- **Visualizers Commons** — Presents matching flows in user-friendly, context-aware interfaces
- **Vital Capital Flows** — Allows specification, visualization, and tracking of value flows embedded in Promises

---

## 📈 Applications

Promise Weaver can be applied to:
- Skill exchanges and mutual aid
- Inter-group or inter-org collaborations
- Bioregional project coordination
- Holonic hiring and team formation
- Community governance proposals
- Cultural certification or alignment flows

It is the universal substrate for any pattern of consent-based, trust-aligned coordination on the MAP.