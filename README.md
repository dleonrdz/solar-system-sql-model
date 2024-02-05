# Solar System Data Model

## Project Overview

This project focuses on developing a normalized data model for the solar system, adhering to operational best practices. It aims to provide a comprehensive database schema that captures the essential aspects of the solar system, including planets, their orbits, and other significant celestial elements. The data model is designed to facilitate queries that can answer specific, insightful questions about the solar system's characteristics and dynamics.

## Project Components

- **Entity Relation Diagram (ERD):** The core structure of the solar system database is visualized in an ERD provided in a MySQL Workbench file (.mwb). It outlines the relationships and constraints between different celestial entities.
  
- **DML SQL Data Inserts:** To bring the model to life, DML SQL scripts are included to insert accurate and up-to-date data about various solar system elements, ensuring a rich dataset for analysis.

- **Model Explanation:** Accompanying the technical assets is a comprehensive document explaining the model's design. This includes insights into the normalization process and how the model adheres to operational best practices, ensuring both efficiency and scalability.

- **SQL Queries with Answers:** The project also includes a series of SQL queries crafted to answer four specific questions about the solar system, showcasing the data model's utility. Each query is accompanied by its output, demonstrating the application of the model with actual data.

## Questions Addressed

1. **Top 3 Relevant Elements of the Solar System:** Identifying the most significant elements based on specific criteria, shedding light on the solar system's composition and the importance of each element within it.

2. **Apollo 10 Mission Analysis:** Calculating the time required for the Apollo 10 mission to complete a round trip from Earth to each of the other planets at a maximum constant speed of 40,000 km/h, considering the distances from the Sun.

3. **Total Mass of the Solar System:** Estimating the cumulative mass of all celestial bodies within the solar system, providing a comprehensive view of its total mass.

4. **Planetary Rotation Analysis:** Determining which planet has the shortest number of rotation days per revolution, highlighting the diversity in planetary behaviors and characteristics.

5. **USA Missions Contribution:** Showing which missions were sponsored and launched by USA government.

## Getting Started

To explore this project, clone the repository and review the `docs/` directory for the ERD and model explanation. Execute the DML SQL scripts to populate your database, and then run the provided SQL queries to see the data model in action.

## Requirements

- MySQL Workbench for opening the `.mwb` ERD file.
- A SQL database environment to execute the DML and query scripts.

## Contributing

Contributions to expand or refine the data model are welcome. Please read the contributing guidelines before submitting your pull requests.


## Acknowledgments

- Thanks to the IE School of Social Sciences and Technology's professor Carlos Alejandro for providing the knowledge and the challenge that inspired this project.
