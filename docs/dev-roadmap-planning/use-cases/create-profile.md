# UC: Create Profile

**Description:**  
Establishes an agent's digital presence in the MAP ecosystem.

??? "Ecosystem Relationships"

    **Mapps Involved:**
    - Profile Manager

    **Holon Types:**
    - Agent Holon
    - Relationship Holon (e.g., to spaces, geographies)

    **Ecosystems Supported:**
    - Empowered Agents Holarchy
    - Visualizer Commons

    **Personas Likely Involved:**
    - [Community Weaver](/personas/community-weaver.md)
    - [Bioregional Catalyst](/personas/bioregional-catalyst.md)

    **Dependencies:**
    - None — this is the foundational entry point into the ecosystem.

---

**Initiating Actor:**  
Person Agent

**Supporting Actors:**  
(n/a)

**Preconditions:**  
None

**Post-conditions:**  
Agent holon created and optionally linked to geospatial/cultural context

**Assumptions:**  
Agent is motivated and not anonymous

---

### Main Flow

1. Agent accesses Profile Manager
2. Inputs identifying info and optional location or social links
3. Profile is saved and Agent Holon instantiated
4. Visualizer updates with their presence

??? "Alternate Flows"

    - Agent cancels out of profile creation
    - Profile already exists (fallback to edit)

??? "Wireframes"

    *(Add sketch or image here)*

??? "GitHub Issues"

    - [ ] Link to profile-manager MVP issue

??? "Implementation Notes"

    - Should be ultra-lightweight
    - Ideally supports mobile-first UI