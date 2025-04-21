# UC: RSVP to Event

**Description:**  
An Agent responds to an invitation to a scheduled event within a Space. RSVP may include status (Yes / No / Maybe), comments, or follow-up intentions.

**Ecosystem Relationships**

**Mapps Involved:**
- [Calendar Adapter](../mapps/calendar-adapter.md)
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [R] [Space](../holon-types.md#space)
- [CRU] [Event](../holon-types.md#event)
- [R] [Agent](../holon-types.md#agent)

**Ecosystems Supported:**
- [Living Systems Mapping](../ecosystem-activation.md#5-natural-resource-commons)
- [Local Coordination Spaces](../ecosystem-activation.md#1-empowered-agents-holarchy)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)
- [Community Weaver](../personas/community-weaver.md)
- [Bridgewalker](../personas/bridgewalker.md)

???+ "Use Case Details"

    **Preconditions:**  
    - Agent has been invited to an Event  
    - Agent has access to a Mapp supporting RSVP  

    **Post-conditions:**  
    - Agent’s RSVP status is recorded  
    - Event updates reflect response  
    - Notification may be sent to event organizer  

    **Assumptions:**  
    - Agent has permissions to RSVP  
    - Event has not yet occurred or expired  

    ### Main Flow  
    1. Agent views upcoming event or receives invite notification  
    2. Opens RSVP interface within Calendar Adapter  
    3. Selects response (Yes / No / Maybe), optionally adds comments  
    4. System records RSVP on Event holon  
    5. Organizer receives notification of change  

    ### Wireframes  
    - RSVP prompt in calendar view  
    - Event detail panel with RSVP section  

    ### GitHub Issues  
    - [ ] RSVP schema handling in Event holons  
    - [ ] Notification logic for RSVP changes  
    - [ ] Integration with calendar sync layer  

    ### Implementation Notes  
    - Consider integrating RSVP status with Space-level scheduling and availability tracking