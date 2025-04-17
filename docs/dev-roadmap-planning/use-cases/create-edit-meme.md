# UC: Create or Edit Meme

**Description:**  
Agent authors or refines a meme representing a value, principle, story, ritual, or pattern of practice. These are added to the Global Meme Pool and may be reused or remixed by others.

**Ecosystem Relationships:**

**Mapps Involved:**
- Holon Editor
- Meme Pool Browser

**Holon Types:**
- Meme Holon
- Tag Holon
- Relationship Holon

**Ecosystems Supported:**
- Global Meme Pool
- Visualizer Commons

**Personas Likely Involved:**
- [Mythmaker](/personas/mythmaker.md)
- [Artist](/personas/artist.md)
- [Thought Leader](/personas/thought-leader.md)

**Dependencies:**
- Agent must have an active profile
- Meme types must be defined

---

**Initiating Actor:**  
Mythmaker, Artist, or Thought Leader

**Supporting Actors:**  
(optional collaborators or reviewers)

**Preconditions:**  
Agent is authorized and understands meme ontology

**Post-conditions:**  
New meme holon is available in the pool; optionally linked to lineage or tags

**Assumptions:**  
System supports public or private meme visibility

---

### Main Flow

1. Agent opens Holon Editor in “meme” mode
2. Chooses type (e.g., value, principle, story)
3. Provides content, tags, and optional lineage
4. Saves to Meme Pool

??? "Alternate Flows"

    - Meme is created as a draft
    - Agent forks or remixes an existing meme

??? "Wireframes"

    *(Include mockups for meme creation & tagging flow)*

??? "GitHub Issues"

    - [ ] MVP support for meme holon creation
    - [ ] Fork/remix functionality and lineage tracking

??? "Implementation Notes"

    - Consider trust or endorsement signals
    - Allow memes to be embedded in other holons (e.g., LifeCode, Agreements)