# UC: Explore Geospatial Space

**Description:**  
An agent explores a geospatial map of holons within or across spaces. This involves interacting with spatial markers that represent holons, filtered by type, tag, or location. Visual context and mapping layers support pattern recognition, discovery, and movement toward coordination or engagement.

**Ecosystem Relationships**

**Mapps Involved:**
- [Geospatial Map Explorer](../mapps/geospatial-map-explorer.md)
- [Holon Gallery](../mapps/holon-gallery.md)
- [Space Explorer](../mapps/space-explorer.md)

**Holon Types:**
- [R] [Space](../holon-types.md#space)
- [R] [Holon](../holon-types.md#holon)
- [R] [SavedView](../holon-types.md#savedview)
- [R] [CollectionVisualizer](../holon-types.md)
- [R] [SpatialArea](../holon-types.md#spatialarea)

**Ecosystems Supported:**
- [Living Systems Mapping](../ecosystem-activation.md#5-natural-resource-commons)
- [Territorial Bioregions](../ecosystem-activation.md#5-natural-resource-commons)
- [Local Coordination Spaces](../ecosystem-activation.md#1-empowered-agents-holarchy)

**Personas Likely Involved:**
- [Cartographer](../personas/cartographer.md)
- [Pattern Detective](../personas/pattern-detective.md)
- [Regenerative Actor](../personas/regenerative-actor.md)

???+ "Use Case Details"

    **Preconditions:**  
    - Agent has access to the Geospatial Map Explorer  
    - Holons have valid spatial metadata (e.g. coordinates, bounding boxes)  
    - Spatial layers and visualizations are available  

    **Post-conditions:**  
    - Agent gains geospatial perspective on system activity or opportunity  
    - Agent may initiate further exploration or interaction with holons  
    - Agent may save a spatial lens as a `SavedView`  

    **Assumptions:**  
    - Holons may include spatial metadata directly or via relationship  
    - Map view supports layers, overlays, and time filters (future work)  

    ### Main Flow  
    1. Agent opens the Geospatial Map Explorer  
    2. The map centers on a default region, saved view, or user location  
    3. Holons render as interactive spatial markers or shapes  
    4. Agent applies filters (e.g. holon type, tag, activity)  
    5. Agent selects a holon to preview or open a detail view  
    6. Agent optionally saves the map state as a `SavedView`  

    ### Wireframes  
    - Zoomable 2D or 3D map with layer toggles  
    - Holon markers with tooltips and quick actions  
    - Sidebar filter + legend interface  

    ### GitHub Issues  
    - [ ] Spatial filtering and bounding box queries  
    - [ ] Visual layer management for holon categories  
    - [ ] Integration with SavedView and sharing  

    ### Implementation Notes  
    - Could integrate OpenStreetMap, Mapbox, or Cesium depending on needs  
    - Filtering logic aligns with general `CollectionVisualizer` behavior  
    - Potential to evolve into map-based ritual or service discovery  