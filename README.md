DRAFT

![](https://portal.ogc.org/files/?artifact_id=92076)
# Demeter Stakeholders Open Collaboration Space

 

The SOCS is a space dedicated to all stakeholders (farmers, advisors, and suppliers) where they can collaborate, share best practices, and participate in the co-creation processes. This collaboration space makes a farmer’s need visible to advisors and developers and conveys the information coming from the farmers as input to select the most suitable resources registered in DEH to be used to build the optimal solution. The improvements that have occurred in SOCS have been leveraged after several workshops organised together with the Multi-Actor Approach (MAA) team from WP7 so that easier access and navigation has been added to improve the User Experience (UX) of the farmers.

 

## Table of contents
* [**Screenshots**](#screenshots)
* [**User manual**](#user-manual)
* [**Technologies**](#technologies)
* [**Features**](#features)
* [**Production**](#production)
* [**Requirements**](#requirements)
* [**Setup**](#setup)
* [**How to use**](#using)
* [**Support team**](#support-team)
* [**Status**](#status)
* [**Release**](#release)
* [**Roadmap**](#roadmap)
* [**Licence**](#licence)

 

## Screenshots

### Public Home page
![](/screenshots/socs-home.png)

### Private Home page
![](/screenshots/socs-privatehome.png)

### Organizations catalogue
![](/screenshots/socs-orgcatalogue.png)

### Wiki
![](/screenshots/socs-wiki.png)

### Documents
![](/screenshots/socs-documents.png)

### Insert Agricultural trial
![](/screenshots/socs-insertagriculturaltrials.png)

### Blog
![](/screenshots/socs-blog.png)

### Events
![](/screenshots/socs-events.png)

### Search for category “development”
![](/screenshots/socs-searchforcategory.png)

### Notifications
![](/screenshots/socs-notifications.png)


## User manual

The user manual is available for downloading [here] (in to do list)

## Technologies

 

| Description   | Version |
| ------------- |:-------:|
| [Liferay][1]  | Community Edition Portal 7.3.5 CE GA6 |
| [Docker][2]   | 19.03.8 |

 


[1]: https://www.liferay.com/it/home/
[2]: https://docs.docker.com/get-docker/

 

## Features

 

* Organisations Catalogue
* Farms
* Agricultural trials Catalogue
* Documents
* Wiki
* Blog
* Discussion
* Events
* Instant messaging
* Co-creation application




## Production


Demeter Enabler Hub will be deployed available for usage on: [https://socs.h2020-demeter-cloud.eu/](https://socs.h2020-demeter-cloud.eu/) 



## Requirements

* Installed Docker (version >= 18) 
* Installed Docker Compose



## Setup

 
After pulling the source code, go to root folder and follow the next steps: 

 

### Run application using docker-compose
------

 
* _Run_ `docker-compose up` _in order to start SOCS service_
* _If you want to run containers in the background run the next command_ `docker-compose up -d`
* _All docker variables related to DEH Dashboard can be changed in_ `.env` _file_

### Local development
------

 

##### Development server

 

* Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

 

##### Code scaffolding

 

* Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

 

##### Build

 

* Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

 

##### Running unit tests

 

* Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

 

##### Running end-to-end tests
* Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

 

##### Further help

 

* To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).

 

## How to use

* Open an application in your browser at `localhost:8080/`

 
## Support team

* [Marko Stojanovic (Development)](mailto:marko.stojanovic@eng.it) 
* [Marco Bernandino Romano (Development)](mailto:MarcoBernardino.Romano@eng.it) 
* [Gianluca Isgro' (Delivery)](mailto:gianluca.isgro@eng.it) 
* [Antonio Caruso (Integration)](mailto:Antonio.Caruso@eng.it) 


## Status
Project is: _in progress_

 
## Release
V1.0

 | :dart: [Roadmap](roadmap.md) |
| ------------------------------------------ |


## License

[![License: AGPL v3](https://img.shields.io/badge/License-AGPL%20v3-blue.svg)](https://www.gnu.org/licenses/agpl-3.0)
