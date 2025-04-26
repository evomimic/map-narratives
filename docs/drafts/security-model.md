# MAP Security Model

## Introduction

The Memetic Activation Platform (MAP) provides a security model grounded in the principles of data sovereignty, agent autonomy, resilient commons governance, and trust minimization. Unlike conventional cloud-based systems where users relinquish control over their data to application providers, MAP ensures that users retain physical and logical custody of their data at all times.  
This document formalizes the MAP security model for developers, contributors, and auditors.

## 1. Physical Custody and Data Sovereignty

**Custody Principle**: *My data on my devices.*

Data within MAP is physically stored on devices controlled by the user or the user’s community (family, intentional community, co-op, bioregion, watershed, etc.). Data is not transmitted to centralized cloud services outside the user’s custodial perimeter.

Each user maintains a resilient **Agent Space** composed of authorized computing devices, operating similarly to a biological cell with a **semi-permeable membrane**.

## 2. Membrane Structures

### 2.1 Join Membrane
Controls the admission and removal of agents and devices into and out of an Agent Space.

- Membership protocols (e.g., invitation, nomination, approval workflows) are drawn from the **Global Meme Pool** and implemented via the **Global Services Registry**.
- Groups can select tested, community-curated protocols, minimizing the need for ad hoc, insecure, or amateur implementations.

### 2.2 Information Access Membrane
Controls the flow of data into and out of an Agent Space.

- Based on the **self-describing nature** of MAP data structures (Polons), information access policies are defined in terms of data types and access conditions.
- Enables fine-grained, type-specific control over what information is shared, with whom, and under what agreements.

## 3. Inverted Authentication Model

In conventional systems, users authenticate to applications.  
In MAP, **applications authenticate to users**.

- Applications' codebases (source or compiled, e.g., Wasm libraries) are hashed and signed by the publishing agent.
- All data and code in MAP are **cryptographically signed, provenanced, and non-repudiable**.
- Agents verify app authenticity before authorizing apps to interact with their data.

## 4. Controlled Data Exchange: Offers, Agreements, and Requests

### 4.1 Offer-Agreement Model
- Agents extend **Offers** proposing reciprocal data or service exchanges.
- **Agreements** arise when Offers are accepted.
- Agreements are digitally signed, immutable, and non-repudiable.

### 4.2 Request-Response Flow
- All information requests must reference a valid Agreement.
- Requests are:
    - Signed by the requesting agent.
    - Validated against the Agreement's terms.
    - Logged for auditability.

- If authorized, requested data is:
    - Retrieved.
    - Filtered as needed.
    - Encrypted with the requestor’s public encryption key.
    - Signed and sent back.

- Agents verify incoming data authenticity and integrity by checking signatures and digests.

## 5. Post-Access Data Handling

After retrieval, Agreements specify the permissible uses of data:
- Whether the data may be decrypted.
- Whether it may be persisted.
- Whether it may be shared or redistributed.

MAP enforces as much as is technically feasible.  
However, perfect enforcement (e.g., preventing screenshots or photography) is recognized as impractical in general-purpose computing environments. Thus:

### Three-Tier Agreement Structure
MAP formalizes agreements in three complementary forms:
- **Human-readable form**: Clear, legible commitments understandable by participants.
- **Machine-readable form**: Technically enforceable by MAP infrastructure.
- **Legal-readable form**: Legally enforceable by courts under a specified jurisdiction.

Each form is signed, hashed, and provenanced for immutability and trust.

## 6. Role-Based and Attribute-Based Access Control

Within each Agent Space:
- **Roles** determine what actions agents can perform and what data they can access.
- **Attribute-based rules** allow dynamic role assignment based on agent properties.

Across spaces:
- **Dance Access Control** governs what Dances (standard API actions) an agent can invoke across Agent Spaces, as specified in Agreements.

## 7. MAP Infrastructure as Trust Anchor

MAP’s core protocols and services (the "infrastructure layer") provide the trust foundation:
- All Offer, Agreement, Request, and Response operations are scaffolded and verified by this infrastructure.
- Application developers operate above this layer without redefining or bypassing its core security guarantees.

The MAP infrastructure is open source, and subject to independent security audits and progressive hardening.

## 8. Threat Protections Summary

| Threat | MAP Security Mechanisms |
|:-------|:-------------------------|
| Unauthorized access | Join Membranes, Access Control |
| App impersonation | Code Digest Signatures, Provenance |
| Data exfiltration | Information Access Membranes, Agreements |
| Repudiation | Digital Signatures, Immutable Logs |
| App vulnerabilities | Provenanced Code and Global Meme Pool |
| Device compromise | Strict Device Authorization |
| Human factors | Clear Agreements, Legal Recourse |

## Conclusion

The MAP security model restores agency, autonomy, and sovereignty over digital life. It builds a layered defense architecture rooted in biological analogies, proven cryptographic techniques, cooperative protocols, and the centuries-long tradition of human legal systems.

By inverting traditional trust assumptions and by grounding trust in transparent, verifiable infrastructure, MAP enables regenerative digital societies to emerge and thrive.