# UC: Create / View / Edit Holon

**Description:**  
An agent creates a new holon of any HolonType, or views and modifies an existing one. This use case serves as a generic pattern for all holonic CRUD interactions.

**Ecosystem Relationships**

**Mapps Involved:**
- [Holon Editor](../mapps/holon-editor.md)

**Holon Types:**
- Any [HolonType](../holon-types.md)

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Natural Resource Commons](../ecosystem-activation.md#5-natural-resource-commons)
- [Global Meme Pool](../ecosystem-activation.md#2-global-meme-pool)
- [Local Service Networks](../ecosystem-activation.md#3-global-service-registry)

**Personas Likely Involved:**
- [Techno-Doula](../personas/techno-doula.md)
- [Commons Architect](../personas/commons-architect.md)
- [Cartographer](../personas/cartographer.md)
- [Regenerative Actor](../personas/regenerative-actor.md)

<details>
<summary><strong>Use Case Details</strong></summary>

**Preconditions:**
- Agent is authenticated
- Agent has permissions to create or edit the relevant HolonType

**Post-conditions:**
- New holon is created and linked into its contextual network
- Existing holon is updated with revised data

**Assumptions:**
- Holons follow a flexible but type-constrained schema
- Certain holon types may trigger downstream effects (e.g., notifications, indexing, replication)

### Main Flow
1. Agent initiates holon creation or selection via the Holon Editor
2. Chooses HolonType (if new), or retrieves existing holon
3. Fills out holon metadata, properties, and references
4. Saves holon to distributed persistence layer
5. Editor confirms creation/update and returns to viewing context

### Wireframes
- Holon creation form (type picker, property fields)
- Holon detail view (tabs or sections for metadata, references, actions)

### GitHub Issues
- [ ] Dynamic form rendering from HolonType definitions
- [ ] Holon validation and save logic
- [ ] Multi-type Holon search interface

### Implementation Notes
- May benefit from reusable components for property/value-type widgets
- DAHN may dynamically switch visualizers based on holon type
- HolonEditor UX should be context-aware (Space-local vs. global)

</details>