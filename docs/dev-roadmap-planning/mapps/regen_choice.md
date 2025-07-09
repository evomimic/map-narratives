# REGENChoice

**REGENChoice** is a MAP-powered application that supports alignment and coordination across diverse areas of life. It allows people and groups to post and respond to structured Enquiries, defining what they are looking for and what they are offering, across relationships such as friendship, employment, collaboration, or shared living.

REGENChoice builds entirely on the **Promise Weaver** subsystem. Each Enquiry is implemented as a Promise Weaver Offer — consisting of Required Promises (publicly shared) and private Promises (Answers), held confidential until a match threshold is met. Enquiry Types serve as Offer Templates, hosted in the Global Meme Pool, aligned with LifeCodes and norms of associated AgentSpaces.

---

## 🎯 Purpose

REGENChoice enables:
- Memetic alignment before disclosure of identity or resources
- Structured negotiation of commitments
- Multidimensional value matching
- Legal and ethical sensitivity in socially nuanced domains

It supports a values-centered, privacy-respecting, and agent-centric form of choosing that empowers trust-based connection and reciprocity.

---

## 🧩 Architecture Overview

| REGENChoice Layer          | MAP Subsystem or Concept         | Description                                   |
|---------------------------|----------------------------------|-----------------------------------------------|
| Enquiry                   | Offer                            | Structured Offer containing Promises and Requirements |
| Enquiry Type              | Offer Template (Global Meme Pool)| Predefined structure with domain-specific fields |
| Chooser / Actor           | Agent                            | Person or group issuing or responding to Enquiry |
| Answer                    | Promise                          | What an Agent is willing to do or offer         |
| Requirement               | Required Promise                 | What an Agent is asking others to promise       |
| Match / Candidate         | Matching via Promise Weaver      | Mutual satisfaction of Requirements and Promises |
| Space / Domain            | AgentSpace                       | Context in which Enquiries circulate            |
| Roles (e.g. employer)     | Role expectations in LifeCode    | Role patterns defined by the Space's LifeCode   |

---

## 📒 Enquiry Types

Each Enquiry Type is tailored to a specific area of life and defines the symmetry/asymmetry, expected commitment, and legal/cultural expectations of the relationship.

### 🤝 Sharing
Mutual interests, friendships, non-commercial relationships
- Peer-to-peer, symmetric
- No financial exchange
- May involve intimacy filters

### 👥 Collaborating
Starting ventures, co-ops, mutual work projects
- Symmetric among peers
- May include revenue or legal structures
- High trust, co-stewardship

### 🏠 Living Together
Co-housing, communes, or shared homes
- Group ↔ individual or symmetric among peers
- Long-term commitment
- Emphasizes location and lifestyle alignment

### ✋ Helping
Short-term support, tutoring, care, or service exchange
- Asymmetric (helper ↔ helped)
- May be paid or volunteered
- Time-bounded, clear scope

### 🧑‍💼 Employing
Job-seeking and hiring with formal compensation
- Organization ↔ individual
- Jurisdiction-sensitive
- Legal compliance and role expectations

### 🪷 Joining Groups
Finding affinity groups, clubs, spiritual orgs
- Individual ↔ organization
- Varies in commitment and purpose
- May involve codes of conduct, rituals, or dues

---

## 📘 Implementation Notes

- All Enquiry Types are defined as Offer Templates in the Global Meme Pool
- Answer and Requirement fields are schema-linked and privacy-aware
- LifeCodes govern what roles, disclosures, and thresholds are required within each AgentSpace
- Promise Weaver’s matching protocol enables iterative refinement, threshold tuning, and mutual consent before reveal

---

## 🧭 Ontological Mapping Summary

| REGENChoice Term   | MAP Equivalent           | Notes                                                      |
|--------------------|--------------------------|------------------------------------------------------------|
| Enquiry            | Offer                    | Includes public Requirements and private Answers          |
| Answer             | Promise                  | Only revealed when mutual fit threshold is met            |
| Requirement        | Required Promise         | Expresses what chooser asks others to promise             |
| Question           | Match Constraint         | Either about an agent (property) or about the relationship |
| Candidate          | Match                    | Another Agent whose Answers meet the Requirements         |
| Chooser / Actor    | Agent                    | REGENChoice restricts to humans acting for themselves      |
| Enquiry Type       | Offer Template           | Defines structure, defaults, and legal framing            |

REGENChoice narrows and contextualizes the general-purpose substrate provided by Promise Weaver. It gives people a vocabulary, legal boundary-awareness, and curated starting points for building regenerative, reciprocal, and trust-aligned relationships.

## 🧩 Mapping REGENChoice Questions to Promises

In Promise Weaver, **every question**—whether about a stable characteristic (property) or about a desired relationship dynamic (relational)—can be expressed as a Promise or a Required Promise.

---

### 📌 Property Questions → Promises

| REGENChoice Property Question                         | Expressed as a Promise (or Required Promise)                                  |
|--------------------------------------------------------|-------------------------------------------------------------------------------|
| What is your age or date of birth?                    | `I promise my age is 27` or `I require the other agent to be under 30`        |
| What is your nationality or jurisdiction?             | `I promise I reside in Colorado` or `I require the agent to live in the U.S.` |
| What legal form is your organization?                 | `I promise my org is a worker-owned co-op` or `I require legal form = LLC`    |
| Are you willing to disclose your gender identity?     | `I promise I identify as nonbinary` or `I require identity disclosure = true` |

These are typically **declarative**: “I am” or “I have” statements of relatively stable agent characteristics.

---

### 🤝 Relational Questions → Promises

| REGENChoice Relational Question                         | Expressed as a Promise (or Required Promise)                                         |
|----------------------------------------------------------|--------------------------------------------------------------------------------------|
| What level of intimacy are you seeking?                 | `I promise I am open to emotional closeness` or `I require moderate intimacy`        |
| How much time per week can you commit?                  | `I promise availability = 10 hours/week` or `I require minimum 5 hrs/week`           |
| What is the compensation or support structure?          | `I promise to pay 25 MAP credits/week` or `I require MAP credit compensation`        |
| Where do you want to live?                              | `I promise I am based in Cascadia bioregion` or `I require shared bioregionality`    |
| Are you seeking exclusivity in this relationship?       | `I promise I will not enter similar agreements simultaneously` or `I require exclusivity` |

These are **contextual or negotiated** attributes that are **not intrinsic** to the agent but rather to the **relationship being sought**.

---

### 🧠 Summary

| Question Type         | Expressed As                     | Scope                      |
|-----------------------|----------------------------------|----------------------------|
| Property Question      | Promise *about self*             | Agent’s stable attributes  |
| Relational Question    | Promise *about interaction*      | Desired relationship terms |

By modeling all of these as Promises (or Required Promises), Promise Weaver keeps its architecture **uniform**, while enabling richly expressive, multidimensional matching.