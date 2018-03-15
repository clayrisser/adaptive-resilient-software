# Practical Methods

We can build adaptive resilient software by creating flexible, maintainable,
scalable, and transparent software.

## Flexible Software

We should first implement processes to create flexible software. We will define
flexible software as software that can pivot and evolve without requiring large
amounts of refactoring. Flexible software helps it recoil from a transition
involving progressive evolution. Some processes that will help create flexible
software include unit tests, documentation, and containerization.

### Unit Tests

Unit tests are difficult to create for large complex functions with side
effects. Thus, unit tests have the added benefit of forcing engineers to split
their code into small individual pure units, which are naturally easier to
extend and reuse. Extendable and reusable code positively contributes to
flexible software.

### Documentation

Documentation helps keep track of the software's application programming
interfaces. In other words, it allows engineers to recall and understand how the
code works without reading the entire codebase. Documentation contributes to
flexible software because it speeds up the time it takes for software engineers
to extend and modify the codebase.

### Containerization

Containerization creates a partition between software engineers and dev-ops
engineers. This partition also contributes to flexible software, because a
software transition will not require a significant change in the dev-ops world.
Often, software engineers can make extensive changes to the codebase with no
modifications needed by the dev-ops team.

## Maintainable Software

We should also implement processes to create maintainable software. We will
define maintainable software as software that can transcend individual software
engineers. Maintainable software helps a platform recoil from the inevitable
transition of software engineers. Some processes that will help create
maintainable software include linting, unit tests, documentation, continuous
integration, and quality control gates.

### Linting

Linting contributes to maintainable software because it forces standardization
across the codebase. A standardized codebase makes it easier for a software
engineer to understand and navigate the codebase.

### Unit Tests

Unit tests contribute to maintainable software in a similar way they contribute
to flexible code

### Documentation

Documentation contributes to maintainable software in a similar way it
contributes to flexible code

### Continuous Integration

Continuous integration automates the often complex deployment process. Automated
deployment allows new software engineers to dive into the code without requiring
them to understand the deployment process. It also forces engineers to record
the deployment process, rather than dangerously keep that vital knowledge to
themselves.

### Quality Control Gates

Quality control gates are automated barriers that prevent deployment when
enabled. These barriers are activated when a codebase fails to meet defined
criteria. The defined criteria can involve the code coverage percentage, the
number of code smells, the number of vulnerabilities, the number of
duplications, the code size, and the number of bugs. Quality control gates force
engineers to improve the maintainability of the software.

## Scalable Software

We should additionally implement processes to create scalable software. We will
define scalable software as software that can accommodate its growth potential
without requiring large amounts of refactoring. Scalable software helps a
platform handle a growth transition. Some processes that will help create
scalable software include unit tests, quality control gates, containerization,
and orchestration.

### Unit Tests

As stated previously, unit tests force software engineers to split their code
into many small modular pieces. Modular code can help engineers run diagnostics
to pinpoint areas that can be optimized. Optimizing software is a crucial part
of scaling software.

### Quality Control Gates

Quality controls gates contribute to scaling because they can automatically
detect places where the code can be optimized.

### Containerization

Containerization enables a dev-ops team to scale a platform horizontally across
multiple servers with minimal complexity. This scaling is possible due to the
immutable nature of containers.

### Orchestration

Orchestration is the software that handles coordination of containers across a
pool of servers. Like containerization, it is a critical piece to enable
horizontal scaling across servers with minimal complexity.

## Transparent Software

Last of all, we should implement processes to create transparent software. We
will define transparent software as software individuals can understand without
the requirement to understand the code. Transparent software is specifically
applicable for leaders or those who carry the vision for a software platform.
This transparency creates a powerful feedback loop that once in place will
vastly improve a transition of leadership. Some processes that will help create
transparent software include documentation, quality control gates,
and project management.

### Documentation

Documentation allows a leader to understand the essence of the software without
being required to understand the details.

### Quality Control Gates

Quality control gates allow a leader to see the quality of the software through
simple metrics.

### Project Management

Project management enables a leader to know the current status of the software
concerning the goals and vision of the project.
