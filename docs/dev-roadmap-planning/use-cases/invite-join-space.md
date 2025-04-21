# UC: Invite / Join Space

**Description:**  
An Agent is invited to join a Space and either accepts or declines. This flow enables access-controlled onboarding into Spaces, where membership implies shared context, visibility, and participation rights governed by the Space’s [LifeCode](../holon-types.md#lifecode).

**Ecosystem Relationships**

**Mapps Involved:**
- [Space Explorer](../mapps/space-explorer.md)
- [Notification Center](../mapps/notification-center.md)
- [Profile Manager](../mapps/profile-manager.md)

**Holon Types:**
- [Space](../holon-types.md#space) [R]
- [Agent](../holon-types.md#agent) [R]
- [Role](../holon-types.md#role) [C]

**Ecosystems Supported:**
- [Empowered Agents Holarchy](../ecosystem-activation.md#1-empowered-agents-holarchy)
- [Territorial Bioregions](../ecosystem-activation.md#5-natural-resource-commons)
- [Planetary Infrastructure Layer](../ecosystem-activation.md#3-global-service-registry)

**Personas Likely Involved:**
- [Community Weaver](../personas/community-weaver.md)
- [Bioregional Catalyst](../personas/bioregional-catalyst.md)
- [Regenerative Actor](../personas/regenerative-actor.md)

???+ "Use Case Details"

    **Preconditions:**  
    - Agent is identified and addressable (e.g., via profile or credential)  
    - Inviting Agent has sufficient permissions in the Space  
    - Invitation mechanism is supported by the Space's LifeCode  

    **Post-conditions:**  
    - New Agent becomes a recognized member of the Space  
    - Roles or permissions may be assigned at time of joining  

    **Assumptions:**  
    - Joining may require acceptance of Space norms  
    - Notifications are sent to the invited Agent  
    - Some Spaces may allow open joining; others are invite-only  

    ### Main Flow
    1. Inviting Agent selects "Invite to Space" action  
    2. Target Agent receives a notification or prompt  
    3. Target Agent accepts, declines, or requests more info  
    4. Upon acceptance:
        a. Membership is registered  
        b. Optional Role(s) may be assigned  
        c. Space state is updated and notification logged  

    ### Wireframes
    - Invite modal with optional roles and welcome message  
    - Agent dashboard showing pending invitations  
    - Join confirmation UI with Space summary  

    ### GitHub Issues
    - [ ] Space membership schema and policies  
    - [ ] Role assignment UX on join  
    - [ ] Notification flow for invitations  

    ### Implementation Notes
    - Consider support for batch invites  
    - Lifecycle hooks for custom Space onboarding workflows