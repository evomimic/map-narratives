# HolonTypes

Holons are the core units of meaning and structure within the MAP ecosystem. Each HolonType defines a distinct kind of entity, pattern, or function. All Holons are recursively composable and participate in a holonic network — acting as both **whole** and **part**.

---

## Agent

An **Agent** is an autonomous participant in the MAP ecosystem. It can be a person, organization, system, or intelligent process.

Agents:
- Own and control their Holons (via their private DHTs)
- Initiate, join, and interact within [Spaces](#space)
- Make [Offers](#offer) and enter into [Agreements](#agreement)
- Participate in [Rituals](#ritual) and [Events](#event)

Agents are identified by unique credentials and linked to their public and private data representations.

---

## Agreement

An **Agreement** defines a mutual understanding or contract between Agents or Spaces. It governs expectations and behaviors over time.

Agreements:
- May formalize a [Promise](#promisetype)
- Often reference specific [Services](#service), [Offers](#offer), or [Events](#event)
- Are logged and accessible through [Space](#space) event streams

---

## Event

An **Event** captures a meaningful occurrence in a Space. This can include gatherings, transitions, data updates, or interactions between Holons.

Events:
- May be public (e.g. a scheduled ritual) or private (e.g. an internal protocol message)
- Are used in the context of event-sourced logging of system activity
- Can be emitted by MAP Applications (mapps)Agents, or Holons

Note: “Event” is an overloaded term. Some Events represent calendar-based gatherings; others are low-level interactions.

---

## Holon

A general-purpose data structure representing a unified unit of meaning within the MAP ecosystem. All specific holon types derive from this core concept.

---

## LifeCode

A **LifeCode** encodes the shared values, practices, and narrative identity of a Space. It guides decision-making, participation, and sensemaking.

LifeCodes:
- May be expressed as text, ritual sequences, storyworlds, or symbolic memes
- Influence [GovernanceModels](#governancemodel) and [Protocol](#)
- Are referenced and evolved collectively by Space participants

---

## Meme

A **Meme** is a memetic unit — an idea, image, story, symbol, or design pattern — that circulates within and across Spaces.

Memes:
- Are often authored, referenced, and remixed by Agents
- Belong to a [MemeFamily](#memefamily) or [MemeGroup](#memegroup)
- May be tagged with [LifeCode](#lifecode) alignment or purpose

---

## MemeFamily

A **MemeFamily** defines a broad memetic lineage — a thematic or symbolic heritage (e.g., “Regeneration”, “Solidarity Economy”).

It organizes related Memes and [MemeGroups](#memegroup) and can guide StoryWeaving.

---

## MemeGroup

A **MemeGroup** is a cluster of closely related Memes, often defined by use case, target audience, or aesthetic mode (e.g., “MAP Onboarding Visuals”).

---

## Memeplex

A **Memeplex** is a curated arrangement of Memes that encode a meaningful structure — a ritual, a narrative arc, or an onboarding sequence.

Memeplexes are compositional holons in their own right.

---

## Notification

A holon that signals a change, update, or event to an Agent. Often linked with the Notification Center Mapp and includes routing, timing, and response metadata.


---

## Offer

An **Offer** is an intention made visible — a proposal by an Agent to give, exchange, or co-create something.

Offers:
- Reference [Services](#service), [Resources](#resource), or [Agreements](#agreement)
- May include constraints, conditions, and timelines
- Can be responded to or accepted via [Make Offer](use-cases/make-offer.md) and [Accept Offer](use-cases/accept-offer.md)

---

## OfferType

An **OfferType** defines reusable templates for Offers. They provide structure, vocabulary, and constraints to improve matching and coordination.

Examples:
- Timebank Hour Exchange
- Design Feedback Session
- Ritual Invitation

---

## PromiseType

A **PromiseType** defines the pattern for a commitment — including roles, expectations, timeframes, and failure conditions.

Used in defining [Agreements](#agreement) and complex service flows.

---

## Resource

A **Resource** is any material or immaterial asset that can be offered, shared, or stewarded: tools, time, land, attention, code, etc.

Resources may be bound to a specific [Space](#space) or shared across boundaries.

---

## Role

A **Role** is a named function or identity performed by an Agent within a Space or Agreement.

Roles:
- Can have associated expectations, permissions, and responsibilities
- May be elected, assigned, self-claimed, or emergent
- Enable fluid governance and coordination

---

## Ritual

A **Ritual** is a structured sequence of interaction — often symbolic or ceremonial — performed by one or more Agents.

Rituals:
- May express or enact elements of a [LifeCode](#lifecode)
- Can be social, computational, somatic, or hybrid
- Are often facilitated by a [Ritual Holder](personas/ritual-holder.md)

---

## Service

A **Service** is a sustained offering of value, offered by an Agent. Services may be human-delivered, organism-delivered, software-delivered (e.g., via a mapp). o

Services:
- May be initiated by [Offers](#offer)
- Can be autonomous, Agent-operated, or distributed
- Are discoverable, composable, and often governed by [Agreements](#agreement)

---

## Space

A **Space** is a Holon that defines a bounded context for interaction among [Agents](#agent). It contains shared state, governance structures, and references to active Mapps 

### As a Whole
In its holonic role as a **whole**, a Space establishes a semi-permeable membrane around the data it stewards — both storing and providing secure access to it. Each Space includes:
- A list of participating Agents
- A [LifeCode](#lifecode) defining shared values and norms
- A _Data Grove_ for local data persistence (a collective graph across HolonTypes)
- A set of active _Mapps_
- A set of protocols that are supported for interactions within that Space

### As a Part
In its holonic role as a **part**, a Space acts as an Agent in its own right. It maintains:
- A set of SpaceProxies to the other Spaces it interacts with
- The [Agreements](#agreement) that govern those interactions
- Event logs (in the sense of event-sourced systems, not calendar Events)

Spaces can contain other Spaces and are nested within the holonic structure of the MAP ecosystem. Every Agent belongs to the **_Exosphere_** -- the outermost, most inclusive AgentSpace in the MAP. The _Exosphere_ includes all Agents by default and serves as the lowest-threshold interaction venue across the entire platform -- and most also belong to additional Spaces.

**AgentSpace** is a synonym — used where emphasis is placed on inter-agent coordination.

---

## SpaceProxy

A **SpaceProxy** represents a relationship from one Space to another. It facilitates cross-space linking, replication, and boundary negotiation.

---

## SpatialArea

A `SpatialArea` is a holon that specifies **geophysical boundaries** or **map overlays**, often used to define or annotate physical territories, regions, or locations. It is **not a `Space` itself**, but can used to specify the geophysical boundaries of a Space.

SpatialAreas may include:
- Polygon boundaries (GeoJSON, WKT, etc.)
- Coordinates or bounding boxes
- References to geographic features or layers
- Semantic tags (e.g. biome, jurisdiction, ecosystem)

They support visual overlays in Mapps and can be used for spatial queries, navigation, or coordination across defined regions.

---

## GovernanceModel

A **GovernanceModel** defines how decisions are made within a Space or Agreement. It may include roles, proposals, thresholds, and ratification mechanics.

---

## Credential

A **Credential** is a verifiable attribute or claim — often used for reputation, access, or eligibility in Spaces.

Credentials may be self-issued, peer-attested, or institutionally backed.

---

## Metric

A **Metric** defines how some aspect of a Holon is evaluated. Metrics may be used for tracking vitality, alignment, participation, etc.

---

## SavedView

A **SavedView** is a persistable visualization or filter configuration — useful for dashboards, pattern analysis, or curated presentations.

---

### Visualizer

Visualizers define how Holons and their properties are rendered within the DAHN (Dynamic, Adaptive, Holon Navigator) interface. They are implemented as specialized Holons and are composed into dynamic view hierarchies that bring the MAP’s living knowledge graph to life.

### Visualizer Types

- **CanvasVisualizer**  
  The DAHN's outermost visual container. All other elements are rendered within its bounds.
    - Serves as the **root of a session's visualizer hierarchy**.
    - Provides persistent **top-level actions** (e.g., search, navigation, profile).
    - Offers **personalization settings** to maintain visual and functional coherence across a session.

- **ActionVisualizer**  
  Presents the set of *dances* (MAP's generalized action interface) available for invocation.
    - Enables both **functional interactions** (e.g., “Create Holon”) and **presentation actions** contributed by other visualizers.
    - Facilitates context-sensitive discovery and engagement.

- **NodeVisualizer**  
  Renders the structure and key attributes of a single Holon.
    - **Type-specific** — different visualizers may exist for Agents, Memes, Spaces, etc.
    - The default `HolonNodeVisualizer` is extensible and can be overridden for specialized needs.

- **PropertyVisualizer**  
  Renders an individual property of a Holon.
    - Driven by the property's **PropertyType** (e.g., string, boolean, date, markdown).
    - Supports multiple rendering modes for the same type — e.g., sliders, dropdowns, code blocks.

- **GraphVisualizer**  
  Displays a graph of interconnected Holons and relationships.
    - Useful for exploring Holon dependencies, Promise Weaves, or Agreements across Spaces.
    - Can be scoped to a context such as a Space, Mapp, or Holon lineage.

- **CollectionVisualizer**  
  Presents sets of Holons of a shared type.
    - Common layouts include lists, tables, card galleries, or custom layouts.
    - Often used for navigating content like Memes, Profiles, or Agreements.

---

### Visualizer Commons

- **Each Visualizer is associated with a MAP Type** — such as a `HolonType`, `PropertyType`, `DanceType`, or `ViewType`.
- Visualizers are **dynamically selected at run-time** by DAHN, based on a blend of:
    - **Individual preferences** of the interacting Agent
    - **Collective preferences** defined by the active Space
    - Contextual conditions (e.g., current device, modality, view)

- The set of available Visualizers is **open-ended**. Any Human Experience (HX) developer can contribute new visualizers to the **network of visualizer commons**. These can be shared, remixed, and extended across Spaces.

Visualizers are a foundational part of MAP’s adaptive, agentic interface layer — empowering participatory design and personalization at every level of the user experience.

---