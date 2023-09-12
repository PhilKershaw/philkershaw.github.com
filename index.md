---
layout: default
---

## About Me

<img class="profile-picture" src="https://s.gravatar.com/avatar/7bf13c9d27600b733cec879994746108?s=157">

Delivery oriented Engineer specialising in data engineering, Dev[Sec]Ops, and AWS solutions. Skilled in managing large-scale projects. Passionate about Big Data and ML/AI integration.

## Past/Present Certifications

|                                               | Expiry              |
| --------------------------------------------- | ------------------- |
| AWS Certified Solutions Architect - Associate | Oct 2018 – Oct 2021 |
| Certified ScrumMaster (CSM)                   | Feb 2018 – Feb 2022 |

## Core Skills

While I have a substantial ability to adapt and learn quickly "on-the-job" my core skills include:

- Programming Languages (Python, TypeScript, Ruby)
- Infrastructure as Code (Terraform, CLoudformation, AWS CDK)
- Container Technologies (Kubernetes, Helm, Docker)
- CI/CD (Github Actions, Jenkins)

## Career Summary

### Sky UK Ltd – Contract (June 2023 - August 2023)

Joining an Equal Experts team deployed to shadow a squad within Sky IdenKty I provided consultancy on DevOps pracKce with a parKcular focus on improving security pracKce; on a stack consisKng of Springboot Java applicaKons built using a highly custom Jenkins pipelines and deployed to Kubernetes with manifests being generated via a custom Gradle plugin.

#### Key Responsibilities

- Engaging with DevOps and SRE colleagues to assess the "State of DevOps" in Sky Identity.
- Assist in speeding up the "path to production" for new microservices.
- Improve the level of security in the Continuous Integration pipeline.

#### Key Achievements

- Added SonarQube and Veracode security scanning to the CI pipeline as a quality gate resulting in the number of security and code quality issues reaching production reducing to near zero.
- Introduced cookiecutter Java project which slashed new project first iteration delivery to production from 3 months to a matter of days.
- Simplified the CI pipeline by removing 3 unnecassary deployed environments meaning:
- - deployment to production reduced from 2 weeks to 1 day and;
- - cost of running additional Kubernetes namespaces was removed.
- consulted on the practice of Canary deployments resulting in fewer false negatives and subsequent rollbacks.

### AstraZeneca UK Ltd – Contract (October 2019 – March 2023)

Inially joining the Imaging Platorm team at greenfield stage I quickly established myself as a Leader and AWS SME. This led to working on other platforms and projects across AstraZeneca.

> ### UNIFIED MEMORY PROJECT
>
> As Tech Lead on this project, I led in the technical analysis of a pre-existing solution and design > of a new solution written in Python to be deployed on AWS ECS.
>
> #### Key Achievements
>
> - Ensured good development pracKce by ensuring Unit Test coverage remained over 90% throughout
> - Applied automaKon to the development lifecycle where possible using GitHub AcKons
> - Ensured standard development pracKce across the team by sharing IDE configuraKons. In this case Visual Studio Code
> - Adapted to lack of resource within teams the project was dependant on by applying my skills to fill knowledge gaps
> - Liaised with Enterprise Search, RDM and Data Pla\orm teams to deliver various porKons of the project
> - Delivered on Kme and to schedule

> ### FEATURE TEAM ENABLEMENT
>
> The purpose of this team is to provide support to the 4 work streams across the Data Pla\orm in the design and construcKon and deployment of AWS based soluKons.
>
> #### Key Achievements
>
> - Standardise on the use of Terraform for defining desired AWS infrastructure
> - Develop Terraform code to manage the Pla\orms AWS Estate consisKng of 14 accounts
> - Develop a CI/CD pipeline for deploying the standard infrastructure across all 14 accounts
> - Develop a Proof of Concept for cataloguing projects in GitHub using Backstage (hZp://backstage.io) - now being considered for wider adopKon across AstraZeneca
> - Design and build a soluKon for automaKng InstallaKon QualificaKon (IQ) to expedite GxP compliance
> - Develop cookie cuZer templates to provision projects using Backstage to reduce the Kme to
>   development for project teams

> ### PATIENT SAFETY DATA INGESTION
>
> I joined this team to take a proof-of-concept so<ware soluKon to producKon. In doing so I established good unit tesKng pracKces and a full Ci/CD deployment pipeline. In addiKon, I provided on-the-job coaching to 2 interns on python best pracKces (OOP, Unit tesKng and coding standards such as style and secure coding) and AWS.
>
> #### Key Achievements
>
> - Built a fully unit tested ingesKon pipeline
> - Provided sufficient coaching for both interns to be offer full Kme Data Engineer posiKons at
>   AstraZeneca

> ### CPSS IMAGING DATABASE
>
> The CPSS Imaging Database is an image data and metadata management system for digital pathology, in-vivo, and mass spectrometry imaging designed around a BPMN engine (Camunda Zeebe). Its purpose is to gather metadata from services internally – such as eSlide Manager, bioELN – and externally, such as BSI – before combining these data with metadata extracted from image files (in various formats: SVS, NDPI, bif, DICOM), transforming it using JSONata, and storing in Dgraph.
>
> #### Key Achievements
>
> - Lead on the design and building of infrastructure in AWS CDK for deploying more than 15 services to AWS Fargate. Services included: Camunda Zeebe; Camunda Operate; ElasKc Search & Kibana; Dgraph
> - Implemented persistent storage for containers running in AWS Fargate using AWS EFS
> - Designed and implemented inter-service connecKvity by applying Service Discovery using Cloud Map and
>   on-prem connecKvity using a combinaKon of internal ApplicaKon and Network Load balancers
> - Designed and implemented hub-and-spoke CI/CD pipeline using Jenkins Pipeline, samver
> - Assumed Scrum Master role. Facilitated daily Stand-up events and regular Backlog Refinement events.
>   Key Skills:
>   Team Leadership, Mentoring, AWS SoluKon Architecture, AWS CDK, CI/CD, Jenkins, TypeScript, Python

> ### SCIENCE DATA FOUNDATION IMAGING PLATFORM
>
> The SDF Imaging Pla\orm serves as the "one stop shop" data lake for biomedical images and related metadata at AstraZeneca. It provides the ability to discover and access images relevant to a parKcular avenue of research.
>
> #### Key Achievements
>
> - Lead on design and delivery of the SDF Imaging Pla\orm release 1 using AWS cloud services. Taking an exisKng PoC and producing a cloud naKve soluKon.
> - Develop nano-services to perform extracKon of medical images in DICOM format and Whole Slide Images in a range of formats including SVS and NDPI
> - Designed Step FuncKon state machine to orchestrate acKviKes on images and their metadata based on source and format and eventual desKnaKon
> - Designed an API for providing access to the complex and diverse imaging metadata using AppSync (GraphQL) and DynamoDB in addiKon to supplying pub/sub capabiliKes using SNS
> - Implemented dashboard in CloudWatch to monitor image processing acKvity and throughput
> - Implemented custom alerKng based on applicaKon log output using custom metrics, CloudWatch Alarms
>   and SNS
>   More recently in this role:
> - Developed a cross-pla\orm CLI uKlity wriZen in Python 3 for obtaining AWS STS keys when authenKcated via Ping Federate SAML AWS integraKon and assuming a Federated Role to replace the distribuKon of IAM Keys
> - Instrumental in the SoluKon Architecture of an API that enables:
>   o MulKple imaging workstreams to contribute to a universal database of imaging metadata
>
> o Free text searching of image metadata
> o More complex querying of metadata using GraphQL
>
> - Lead on the design and delivery of a soluKon for an internal HTTP API to enable ValidaKon,
>   TransformaKon and Governance of imaging metadata using API Gateway (Private), VPC Interface Endpoint
> - Liaised with MuleSo< architecture and development to establish integraKon with the internal API
> - Lead on the design and delivery of a soluKon for deploying distributed graph database, Dgraph using AWS Fargate

> ### HALO UPLIFT PROJECT
>
> The Halo Upli< Project was a Proof of Concept to answer the quesKons of “Can we migrate on-prem Halo to the Cloud?” and “How much will it cost to deploy and run?”
>
> #### Key Achievements
>
> - Lead on the design and delivery of configurable and reusable (dev, test etc..) infrastructure using AWS CDK to deploy scalable clustered EC2 instances of varying size and a MySQL Database cluster using AWS RDS
> - Created Ansible playbooks to provision the EC2 instances and install: Halo Clients; Halo AI; Halo Link; Halo API; Halo Analysis
> - Lead a Proof of Concept to assess the possibility of using AWS AppStream for end-user access management and governance
> - Liaised with Data ScienKsts on system tesKng
> - Liaised with Product Owner, Business Analyst and Indica Labs on soluKon cosKng and viability

| Other Relevant Roles                                                                                                                                                                                                                                                                    |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **yboo Ltd** – Contract (October 2018 – August 2019) Skills: AWS Services and Tools, in par-cular: AWS CDK, API Gateway, IAM, Lambda, S3, Kinesis Data Streams and Firehose, RedshiN, Ruby, NodeJS, TDD (RSpec, Jest), Docker, Bitbucket Cloud (including Bitbucket Pipelines), DevOps  |
| **The Dining Club Group** – Contract (May 2018 – August 2018) Skills: AWS Services and Tools, in parKcular: Terraform, API Gateway, IAM, Lambda, S3, DynamoDB, DeepLens, Amplify, PHP, Go, TDD (PHPUnit, tesKng.T), MySQL, Docker, Jenkins, DevOps                                      |
| **William Hill Plc** - Contract (March 2016 - February 2018) Skills: Team Leadership, Mentoring, Python, Go, TDD (uniZest.py, tesKng.T), Splunk, Docker, API IntegraKon, Ruby, JavaScript, TDD (RSpec, Jest), Ruby on Rails, Postgresql, Docker, Marathon/Mesos, Jenkins, DevOps, Scrum |
| **IntechnologyWIFI** - Contract (October 2015 - January 2016) Skills: Python, PHP, MySQL, API integraKon                                                                                                                                                                                |
| **Vodafone UK** – Contract (May 2015 – August 2015) Skills: Python, Django, Scrum                                                                                                                                                                                                       |
| **LED Hut Ltd** (June 2014 - November 2014) Skills: PHP, Magento, Laravel, SysAdmin, MySQL                                                                                                                                                                                              |
| **Wilson and Cooke** (November 2013 - June 2014) Skills: PHP, WordPress, SysAdmin, MySQL                                                                                                                                                                                                |
| **Docnet Ltd** (January 2013 - November 2013) Skills: PHP, Zend Framework, SysAdmin, MySQL                                                                                                                                                                                              |

| **Begbies Traynor Group Plc** (February 2012 - January 2013) Skills: PHP, Python, Django, Symphony, Doctrine, MySQL |
| **Zimo Communications Ltd** (June 2011 - February 2012) Skills: PHP, Zend Framework, MySQL Manchester Metropolitan University (April 2007 - June 2011) Skills: PHP, CakePHP, MySQL, SysAdmin |
