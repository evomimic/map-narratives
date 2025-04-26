# UC: Make Offer

**Description:**  
An agent publishes an offer to initiate collaboration or exchange. Offers may involve time, resources, services, or intentions and are associated with specific OfferTypes.

**Ecosystem Relationships**

**Mapps Involved:**
- [Holon Editor](../mapps/holon-editor.md)
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [C] [Offer](../holon-types.md#offer)
- [CRU] [OfferType](../holon-types.md#offertype)

**Ecosystems Supported:**
- [Global Service Registry](../ecosystem-activation.md#3-global-service-registry)
- [Natural Resource Commons](../ecosystem-activation.md#5-natural-resource-commons)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)
- [Commons Architect](../personas/commons-architect.md)
- [Techno-Doula](../personas/techno-doula.md)

??? "Use Case Details"

    **Preconditions:**  
    - Agent is a member of a Space where offers can be published  
    - Agent has adequate permissions to publish a new Offer  

    **Post-conditions:**  
    - Offer Holon is created and linked to appropriate OfferType  
    - Notifications may be sent to relevant agents or roles  

    **Assumptions:**  
    - Offer is visible to intended audience  
    - Offer may include metadata such as availability, expiration, or constraints  

    ### Main Flow  
    1. Agent opens the Holon Editor  
    2. Selects “Create New Offer”  
    3. Specifies OfferType and enters descriptive details  
    4. Defines any terms, timeframes, and intended recipients  
    5. Publishes the Offer  
    6. System links the Offer to the current Space and triggers notifications  

    ### Wireframes  
    - Offer creation form  
    - Offer summary card (post-publish)  
    - Tagging and audience targeting interface  

    ### GitHub Issues  
    - [ ] Support for Offer metadata (availability, expiration)  
    - [ ] Notification preferences for offer discovery  
    - [ ] Tagging framework for OfferType filtering  

    ### Implementation Notes  
    - Offers may evolve into Agreements upon acceptance  
    - Some OfferTypes may require additional validation or signatures  