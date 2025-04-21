# UC: Query Space

**Description:**  
An agent performs a query over a Space’s DataGrove to retrieve a filtered set of Holons. Queries may be structured via a form, guided natural language, or a composable visual interface.

**Ecosystem Relationships**

**Mapps Involved:**
- [MAP Navigator / Search](../mapps/map-navigator.md)
- [Space Explorer](../mapps/space-explorer.md)

**Holon Types:**
- [R] [Space](../holon-types.md#space)
- [R] [SavedView](../holon-types.md#savedview)
- [CRU] [CollectionVisualizer](../holon-types.md)

**Ecosystems Supported:**
- [Living Systems Mapping](../ecosystem-activation.md#5-natural-resource-commons)
- [Global Meme Pool](../ecosystem-activation.md#2-global-meme-pool)

**Personas Likely Involved:**
- [Cartographer](../personas/cartographer.md)
- [Pattern Detective](../personas/pattern-detective.md)
- [Regenerative Actor](../personas/regenerative-actor.md)

???+ "Use Case Details"

    **Preconditions:**  
    - Agent is a participant in the Space  
    - Holons exist that match queryable attributes  
    - Query interface or visualizer is available  

    **Post-conditions:**  
    - Query results returned and rendered  
    - Optionally saved as a SavedView  
    - May trigger follow-up actions or deeper exploration  

    **Assumptions:**  
    - DAHN may assist in translating natural language queries  
    - Queries can traverse holonic and relational links  

    ### Main Flow  
    1. Agent opens a Mapp supporting search or query  
    2. Enters or constructs a query (filters, sorts, relations)  
    3. System processes query across relevant Holons  
    4. Results rendered using appropriate visualizers  
    5. Agent may refine, save, or share query  

    ### Wireframes  
    - Query builder interface  
    - Results rendered as list, gallery, or graph  
    - SavedView management panel  

    ### GitHub Issues  
    - [ ] Query engine integration with graph store  
    - [ ] Visualizer selection logic for results  
    - [ ] SavedView creation + linking  

    ### Implementation Notes  
    - Support for recursive and semantic query paths is key  
    - Long-running queries may require async handling