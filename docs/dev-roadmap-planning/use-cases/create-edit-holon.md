# UC: Create or Edit Holon

**Description:**  
Agent creates a new holon to represent something meaningful—such as an agreement, offering, event, intention, or shared artifact—or edits an existing one they have permission to modify.

**Ecosystem Relationships:**

**Mapps Involved:**
- Holon Editor
- MAP Navigator

**Holon Types:**
- Holon (generic)
- Relationship Holon
- Space Holon (if nested or linked)

**Ecosystems Supported:**
- Empowered Agents Holarchy
- Visualizer Commons
- Global Service Registry

**Personas Likely Involved:**
- [Techno-Doula](/personas/techno-doula.md)
- [Commons Architect](/personas/commons-architect.md)

**Dependencies:**
- Agent must be a member of at least one space with write permission

---

**Initiating Actor:**  
Agent with permission to create or edit holons in a space

**Supporting Actors:**  
(optional co-authors, stewards, or reviewers)

**Preconditions:**  
Agent is authenticated and has permission

**Post-conditions:**  
A new or updated holon is saved and visible within the space

**Assumptions:**  
Schema is stable and supported holon types are known

---

### Main Flow

1. Agent opens Holon Editor (create or edit mode)
2. Enters metadata: type, title, description, relationships
3. Saves the holon and links it to relevant contexts or other holons

??? "Alternate Flows"

    - Agent cancels before saving
    - Validation fails (e.g., required fields missing)

??? "Wireframes"

    *(Include mockups of generic and specialized holon editors)*

??? "GitHub Issues"

    - [ ] Add support for general holon editing
    - [ ] Implement schema-driven form rendering

??? "Implementation Notes"

    - Should support composability (i.e., related holons)
    - Future: render type-specific UI (e.g., Promise Agreement, Offering, Event)