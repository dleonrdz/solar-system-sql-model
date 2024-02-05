# Solar System Data Model Explanation

## GENERAL OVERVIEW

This data model has been meticulously designed to represent the main celestial bodies that compose our solar system: stars, planets, and moons, alongside related entities such as physical properties, elements, scientists, missions, and space agencies. The primary goal is to offer a structured and relational representation of the solar system and the exploration activities associated with it, providing a foundation for insightful analysis and data-driven discovery.

## KEY CHARACTERISTICS

### Central Entity - Celestial Body
The "Celestial Body" entity is at the heart of this data model, encompassing all celestial bodies of interest. This entity captures shared attributes such as mass, serving as a central point that connects to various types of celestial bodies.

### Diverse Celestial Body Types
The model distinguishes between different celestial body types (star, planet, moon), each linked to the "Celestial Body" entity through a one-to-one relationship. This design emphasizes the unique identity of each celestial body.

### Solar System Hierarchy
Adhering to the solar system's hierarchical structure, the model supports the representation of stars with orbiting planets and planets with moons through one-to-many associations, reflecting the natural celestial arrangements.

### Element Occurrence
"Element Occurrence" entities link celestial bodies to their elemental compositions, detailing the abundance percentages of each element. This allows for a detailed examination of the materials that constitute celestial bodies.

### Mission Exploration
The "Mission" entity encapsulates human exploratory activities directed at celestial bodies, indicating that a body may be the focus of none, one, or multiple missions. This includes detailed information about the missions, spacecraft, and space agencies involved.

### Mission Expansion Details
Details about spacecraft, space agencies, and the scientists involved in missions are integrated within the model. The approach to location modeling utilizes the Global Location Number (GLN) system, enriching the dataset with spatial context.

### Scientists’ Expertise
The model recognizes the specialized nature of scientific expertise, assigning a single area of expertise to each scientist involved in space missions, reflecting the high level of specialization required for such endeavors.

## APPENDIX 1: Whole Entities Description

- **CelestialBody:** Central entity representing stars, planets, and moons.
- **BodyType:** Lookup table for classifying celestial body types.
- **Star, Planet, Moon:** Entities for detailed information about stars, planets, and moons respectively.
- **SurfaceFeatures:** Details on surface features of moons.
- **PhysicalProperties:** Physical attributes of celestial bodies.
- **PhysicalPropertiesDescr, UnitMeasure:** Lookup tables for descriptions of physical properties and units of measurement.
- **Element, ElementOccurrence:** Entities for chemical elements and their occurrences in celestial bodies.
- **ExpertiseArea, Scientist, MissionScientist:** Entities related to the scientific expertise and involvement in missions.
- **MissionType:** Lookup table for types of missions.
- **Location-Related Entities:** Including `Zipcode`, `AddressType`, `Address`, `LocationType`, `Location`, `Phones` for detailed location and contact information.
- **SpaceAgency, PowerSource, Spacecraft:** Entities detailing the agencies, power sources for spacecraft, and the spacecraft themselves.
- **Mission:** Comprehensive details on space missions.

## APPENDIX 2: Whole Relationships Description

This section explains the relationships between entities, ranging from one-to-one (1:1) associations, such as between a celestial body and its type, to many-to-many (M:N) connections, like the relationships between moons and their surface features. It covers the hierarchical structure from stars to planets to moons, the involvement of celestial bodies in missions, and the detailed associations between missions, spacecraft, scientists, and space agencies.

- **CelestialBody to Star/Planet/Moon:** 1:1 relationships distinguishing each celestial body's type.
- **BodyType to CelestialBody:** 1:N relationship categorizing celestial bodies.
- **Star to Planet, Planet to Moon:** Hierarchical 1:N relationships.
- **Moon to SurfaceFeatures:** M:N relationship for surface features across moons.
- **CelestialBody to ElementOccurrence:** 1:N relationship for elemental composition.
- **Element to ElementOccurrence:** 1:N relationship detailing occurrences of elements.
- **CelestialBody to PhysicalProperties:** 1:N relationship for physical attributes.
- **Mission-Related Relationships:** Detailing the associations between missions, celestial bodies, scientists, and space agencies, among others.

This model explanation provides a detailed overview of the structure and relationships within the solar system data model.