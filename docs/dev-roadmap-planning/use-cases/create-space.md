# UC: Create Space

**Description:**  
An agent initiates a new Space (such as a crew, collective, project, or commons) that serves as a shared container for action, meaning, and participation. This involves minimal setup of purpose, type, and visibility.

**Ecosystem Relationships**

**Mapps Involved:**
- [Space Explorer](../mapps/space-explorer.md)
- [Holon Editor](../mapps/holon-editor.md)
- [Geospatial Map Explorer](../mapps/geospatial-map-explorer.md)

**Holon Types:**
- [CRUD] [Space](../holon-types.md#space)

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Territorial Bioregions](../ecosystem-activation.md#5-natural-resource-commons)
- [Local Coordination Spaces](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Planetary Infrastructure Layer](../ecosystem-activation.md#3-global-service-registry)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)
- [Commons Architect](../personas/commons-architect.md)
- [Community Weaver](../personas/community-weaver.md)
- [Emergence Host](../personas/emergence-host.md)

???+ "Use Case Details"

    **Preconditions:**  
    - Agent has an active MAP profile  
    - Agent is authenticated and permitted to create Spaces

    **Post-conditions:**  
    - New Space Holon is instantiated  
    - Agent is linked to Space as creator/member  
    - Space is optionally listed/discoverable in explorer views

    **Assumptions:**  
    - Space creation uses a minimal set of required fields  
    - Templates or archetypes may assist initialization  
    - Spaces may be public, private, or invitation-based

    ### Main Flow
    1. Agent selects "Create New Space" via Space Explorer or other entry point
    2. Fills out basic metadata: title, purpose, tags, type
    3. Optionally adds location info and cultural framing (e.g. LifeCode tags)
    4. Sets visibility preferences
    5. Submits; Space Holon is created
    6. Agent redirected to new Space dashboard or gallery

    ### Wireframes
    - "New Space" form screen or modal
    - Type selector and map location input
    - Confirmation page or dashboard entry

    ### GitHub Issues
    - [ ] Schema support for Space Holons  
    - [ ] Minimal form UI component  
    - [ ] Lifecycle event logging (created by, created at)

    ### Implementation Notes
    - Consider support for Space templates or starter kits  
    - Space type may affect available visualizers and workflows