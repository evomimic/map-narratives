# UC: Invite Others to Event

**Description:**  
An agent invites one or more others to participate in a scheduled event. Invitation may include time, location, context, and any required roles or materials.

**Ecosystem Relationships**

**Mapps Involved:**
- [Calendar Adapter](../mapps/calendar-adapter.md)
- [Notification Center](../mapps/notification-center.md)

**Holon Types:**
- [Event](../holon-types.md#event) [U]

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)

**Personas Likely Involved:**
- [Regenerative Actor](../personas/regenerative-actor.md)
- [Community Weaver](../personas/community-weaver.md)

??? "Use Case Details"

    **Preconditions:**  
    - An Event Holon already exists  
    - Agent has authority to invite others  

    **Post-conditions:**  
    - Invitation(s) recorded and sent via preferred channels  
    - Event updated with invited participants (if relevant)  

    **Assumptions:**  
    - Inviting agent has access to contact information or agent references  
    - Recipients have access to a Space where the event is visible  

    ### Main Flow  
    1. Agent opens the Event in the Calendar Adapter  
    2. Selects “Invite others”  
    3. Chooses invitees (individually or via group/role)  
    4. Customizes invitation message if desired  
    5. Triggers send — invitation is logged and delivered  

    ### Wireframes  
    - Invite UI embedded within Event view  
    - Autocomplete selector for invitees  
    - Optional message entry field  

    ### GitHub Issues  
    - [ ] Event holon supports participant list  
    - [ ] Notification integration for invitations  
    - [ ] Support group/role-based invitations  

    ### Implementation Notes  
    - Leverage Holon links for participant tracking  
    - Invite action may be delegated to another role  