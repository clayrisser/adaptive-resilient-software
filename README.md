# Introduction

![](assets/adaptive-resilient-software.png) 

Traditionally, resilient software is software that can recoil from failure
quickly. We will define adaptive resilient software as **software that can recoil
from transition quickly**. A transition can occur negatively as vicissitude, but
often it happens as a result of progressive evolution.

A common vicissitude is the inevitable departure of a software engineer or
software team. It is easy for software engineers to focus on the current
objective and fail to prepare the software for when they leave. This failure
is a result of few incentives to give thought towards the future of the
software. In fact, often there are more incentives to develop software that is
not adaptive. Software that is dependent on a few engineers is a form of job
security. Purposefully writing nonadaptive software happens more frequently than
software engineers will admit.

Not all transitions are negative. Companies often pivot their strategies which
can result in significant software transformation. Planning for such shifts are
often overlooked by software engineers. In summary, writing nonadaptive software
will naturally occur unless processes are put in place to prevent it.

Many large corporations have processes to encourage adaptive resilient software.
However, they have a strong incentive to do so. The most significant culprit
that fails to write adaptive resilient software is development shops because
they do not bear the consequences of nonadaptive software.

The first section of this paper will cover some practical methods to build
adaptive resilient software. The next section will cover some practical open
source tools for implementing adaptive resilient software. The last section will
give some tips for detecting whether a software engineer or development shop is
writing adaptive resilient software.

We can build adaptive resilient software by creating flexible, maintainable,
scalable, and transparent software.

## Practical Methods

### Flexible Software

We should first implement processes to create flexible software. We will define
flexible software as software that can pivot and evolve without requiring large
amounts of refactoring. Flexible software helps it recoil from a transition
involving progressive evolution. Some processes that will help create flexible
software include unit tests, continuous integration, documentation, observability,
infrastructure as code, abstractions such as containerization and development
processes such as merge requests and code reviews.

### Scalable Software

We should additionally implement processes to create scalable software. We will
define scalable software as software that can accommodate its growth potential
without requiring large amounts of refactoring. Scalable software helps a
platform handle a growth transition. Some processes that will help create
scalable software include unit tests, quality control gates, containerization,
and orchestration.

### Maintainable Software

We should also implement processes to create maintainable software. We will
define maintainable software as software that can transcend individual software
engineers. Maintainable software helps a platform recoil from the inevitable
transition of software engineers. Some processes that will help create
maintainable software include linting, unit tests, documentation, continuous
integration, and quality control gates.

## Practical Techniques

The following techniques can help build adaptive resilient software that
is flexible, maintainable, scalable, and transparent.

### Linting

Linting contributes to maintainable software because it forces standardization
across the codebase. A standardized codebase makes it easier for a software
engineer to understand and navigate the codebase.

### Unit Tests

Unit tests are difficult to create for large complex functions with side
effects. Thus, unit tests have the added benefit of forcing engineers to split
their code into small individual pure units, which are naturally easier to
extend and reuse. Extendable and reusable code positively contributes to
flexible software.

### Continuous Integration

Continuous integration is used to automate software tests, builds, deployments and
other tasks necessary in the software development lifecycle. Without continuous
integration, the software development lifecycle is at the mercy of individual 
developers and cannot be enforced in a consistent manner. Using continuous
integration helps onboard new developers faster because they do not need to know
all the nuanced details about how the software is put together to be productive. 

### Documentation

Documentation helps keep track of the software's application programming
interfaces. In other words, it allows engineers to recall and understand how the
code works without reading the entire codebase. Documentation contributes to
flexible software because it speeds up the time it takes for software engineers
to extend and modify the codebase. Documentation can also enable a project owner
to understand the essence of the software without being required to understand all
the implementation details.

### Containerization

Containerization creates a partition between software engineers and dev-ops
engineers. This partition also contributes to flexible software, because a
software transition will not require a significant change in the dev-ops world.
Often, software engineers can make extensive changes to the codebase with no
modifications needed by the dev-ops team.

### Infrastructure as Code

Infrastructure as Code is a technique that describes an infrastructure topology
using code. One of the most powerful things about infrastructure as code is that
is forces every detail of the infrastructure to be documented with code. This 
ensures the critical knowledge of systems are protected even if the developer
who created the infrastructure leaves. This also increases the ability to debug
infrastructure and makes it possible to have very few people maintaining very
complex systems.

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
engineers to improve the maintainability of the software. Quality controls gates
contribute to scaling because they can detect places where the code can be optimized.

### Unit Tests

As stated previously, unit tests force software engineers to split their code
into many small modular pieces. Modular code can help engineers run diagnostics
to pinpoint areas that can be optimized. Optimizing software is a crucial part
of scaling software.

### Containerization

Containerization enables a dev-ops team to scale a platform horizontally across
multiple servers with minimal complexity. This scaling is possible due to the
immutable nature of containers.

### Orchestration

Orchestration is the software that handles coordination of containers across a
pool of servers. Like containerization, it is a critical piece to enable
horizontal scaling across servers with minimal complexity.

### Transparent Software

Last of all, we should implement processes to create transparent software. We
will define transparent software as software individuals can understand without
the requirement to understand the code. Transparent software is specifically
applicable for leaders or those who carry the vision for a software platform.
This transparency creates a powerful feedback loop that once in place will
vastly improve a transition of leadership. Some processes that will help create
transparent software include documentation, quality control gates,
and project management.

### Observability

Observability is used to measure the internal state of a system or process. With
detailed knowledge of an existing state, steps can be taken to improve the respective
system's performance, reliability and usefulness. Observability can help take
preemptive measures when a potential future issue is detected. Data collected from
observability can also be used to help efficiently prioritize efforts.

### Quality Control Gates

Quality control gates allow a leader to see the quality of the software through
simple metrics.

### Project Management

Project management enables a project owner to know the current status of the software
concerning the goals and vision of the project. It also creates accountability
with the developers working on a project. The best project management system is one
that is tightly integrated with development process.

## Detecting ARS

It can be difficult to detect whether a software engineer or software team will
write adaptive resilient software. One practice that may be helpful is to review
their processes and compare it with the practical development methods for
building adaptive resilient software.

In many situations, a development shop will not be practicing all of the
recommended processes suggested. These situations do not necessarily conclude
the software team failed to build adaptive resilient software. Regardless of the
specific processes, you should look for a team that creates flexible,
maintainable, scalable, and transparent software. Ultimately it is up to you to
determine what procedures are essential and choose the team that best matches
your goals.

Once you choose a team, it will be much easier to determine how they operate.
You should first look for transparency in the software team. If the team is not
transparent, it will be difficult to know if they are building flexible,
maintainable, and scalable software. If the team is transparent, you will want
to make sure the team gives thought to what happens when they are out of the
picture.

## Practical Tools

Below are some specific tools that can help software engineers implement the
previous processes. All of the tools listed are open source.

### Linting

Linting requires different tools depending on the programming language used.

#### [Pylint](https://www.pylint.org)
A Python source code analyzer which looks for programming errors, helps to
enforce a coding standard, and sniffs for some code smells

#### [Eslint](https://eslint.org)
The pluggable linting utility for JavaScript and JSX

### Unit Tests

Unit tests also require language-specific tools

#### [PyUnit](https://wiki.python.org/moin/PyUnit)
An easy way to create unit tests with Python

#### [Mocha](https://mochajs.org)
A feature-rich JavaScript test framework running on Node.js and in the browser,
making asynchronous testing simple and fun.

#### [Jasmine](https://jasmine.github.io)
Simple JavaScript testing framework for browsers and Node.js

#### [Jest](https://facebook.github.io/jest)
Delightful JavaScript testing

### Documentation

One can write documentation manually, but it is much easier to use a
documentation generator.

#### [Sphinx](http://www.sphinx-doc.org)
A tool that makes it easy to create intelligent and beautiful documentation

### Continuous Integration

#### [Jenkins](https://jenkins.io)
The leading open source automation server

#### [Drone](https://drone.io)
An open source continuous delivery platform that automates your testing and
release workflows

### Quality Control Gates

#### [SonarQube](https://www.sonarqube.org)
The leading product for continuous code quality

### Containerization

#### [Docker](https://www.docker.com)
A platform to create, deploy and manage virtualized application containers on a
common operating system

### Orchestration

#### [Kubernetes](https://kubernetes.io)
A system for automating deployment, scaling, and management of containerized
applications

#### [Mesos](http://mesos.apache.org)
Abstracts CPU, memory, storage, and other compute resources away from machines,
enabling fault-tolerant and elastic distributed systems

#### [Docker Swarm](https://docs.docker.com/engine/swarm)
A native Docker clustering system

#### [Rancher](https://rancher.com)
Deploy and manage Kubernetes with ease

### Project Management

#### [Taiga](https://taiga.io)
A project management platform for agile developers who want a beautiful tool
that makes work truly enjoyable

## Conclusion

Transitions are a necessary, inevitable part of software development. It is time
to prepare for them as part of your development strategy by building adaptive
resilient software.
