# LtpWebui


Environment Setup
=========================

# Set up Angular and basic dependencies
```bash
npm install @angular/{cli,http,router}
npm install @angular/{core,common,platform-browser}
npm install zone.js
ng completion --bash > .bash_completion
```

# Set up new project within angular cli
```bash
ng new ltp-webui --style=scss --routing
```

In-progress notes
=================

## UI components

Which components are important to display?

- TEXT INPUT field
- Recent ACTIVITIES
- Common TYPES
- 

### Widgets
- activity   small : [name], timestamp, item count
- activity   Med   : [name], timestamp, item count, top items
- type       small : [icon], name
- type       med   : [icon], name, fields


## UI workflow

- {init} Begin w/ text box focused
- Typing should initiate a {search}


### Search

- Begin autocompleting text
    - Completions against resources, predicates and types
    - Keep <tab> for navigating between UI elements. To select between completions, use:
        [ ]      :
        < >      : 
        ;        :
        ^j, ^k   : maybe better for tabs, if needed


## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `-prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
