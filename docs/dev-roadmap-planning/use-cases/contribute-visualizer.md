# UC: Contribute Visualizer

**Description:**  
A Human Experience (HX) developer creates and publishes a new visualizer to the network of visualizer commons. These visualizers enhance how MAP holons or values are presented, enabling richer, more expressive, and personalized interfaces across the DAHN.

**Ecosystem Relationships**

**Mapps Involved:**
- [Service Publisher](../mapps/service-publisher.md)
- [Holon Editor](../mapps/holon-editor.md)
- [Profile Manager](../mapps/profile-manager.md)

**Holon Types:**
- [Visualizer](../holon-types.md#visualizer) [C]
- [Service](../holon-types.md#service) [R]
- [Agent](../holon-types.md#agent) [R]

**Ecosystems Supported:**
- [Visualizer Commons](../ecosystem-activation.md#4-visualizer-commons)
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)

**Personas Likely Involved:**
- [HX Designer](../personas/hx-designer.md)
- [Techno-Doula](../personas/techno-doula.md)
- [Mapp Developer](../personas/mapp-developer.md)

??? "Use Case Details"

    **Preconditions:**
    - Developer has access to the MAP dev environment and associated toolkits
    - A need exists for a new or customized presentation of a MAP type

    **Post-conditions:**
    - A new Visualizer holon is published to the visualizer commons
    - The visualizer is available for runtime selection within DAHN

    **Assumptions:**
    - Developers follow interface and registration conventions
    - The visualizer is associated with a valid MAP type (e.g., ValueType or HolonType)

    ### Main Flow
    1. HX Developer identifies need for a new visualizer
    2. Selects appropriate visualizer subtype (e.g., Node, Property, Graph)
    3. Develops and tests the visualizer using the MAP dev toolkit
    4. Publishes it as a Service with proper metadata
    5. Registers it in the Visualizer Commons via the Service Publisher
    6. Visualizer becomes available for dynamic selection in DAHN

    ### Wireframes
    - Visualizer registration form
    - Developer preview and test environment for live-editing visualizer config

    ### GitHub Issues
    - [ ] Define visualizer interface contract
    - [ ] Enable testing sandbox for visualizer previews
    - [ ] Visualizer registration API

    ### Implementation Notes
    - Visualizers should include metadata indicating compatible MAP types
    - DAHN selects visualizers at runtime based on context and preference

---