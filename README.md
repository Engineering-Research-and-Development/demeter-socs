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
![](/uploads/e3507e27535734af4d3ec434972f5e38/image.png?raw=true)

### Private Home page
![](/uploads/271cb33c9de26a9dcf4eb81d657226ed/Private_Homepage.png?raw=true)

### Organizations catalogue
![](/uploads/732b1ffabeb40ec90990f91349539d2b/Organizations_catalogue.png?raw=true)

### Wiki
![](/uploads/f4378f0c7f91ac3afff763fdb514ad96/Wiki.png?raw=true)

### Documents
![](/uploads/a68647ed4ab8f60c84c730759c743839/Documents.png?raw=true)

### Insert Agricultural trial
![](/uploads/ea263c4799e37c56ee23ae62ca03540e/Insert_Agricultural_trials.png?raw=true)

### Blog
![](/uploads/16803b514e119b1957ee3b3469dc5ff4/Blog.png?raw=true)

### Events
![](/uploads/76e7e083033324a4a2a38290799d6efa/Events.png?raw=true)

### Search for category “development”
![](/uploads/94b96837170bd9017971e79a837b2e71/Search_for_category__development_.png?raw=true)

### Notifications
![](/uploads/f1bbacc7e284d106eb82e78ee4cf214d/Notifications.png?raw=true)


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
