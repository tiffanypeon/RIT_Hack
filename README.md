RIT_Hack
========

Depending on where you want to start with your project, you may want to skip ahead a few steps to access a Rails app that has already been set up for you. Each branch represents a different step of the process as we've demoed for you in the set up, as well as containing instructions for how to get to the next step in the readme file. 

The structure is as follows: 
master: An empty repository without a rails app 
generate_app: A brand new rails app with no models, views or controllers 
first_scaffold: A rails app with the first model(user) scaffolded, but no additional models 
Ffull_scaffold: A rails app with several models scaffolded, allowing you to skip past most of the set up

Directions for each branch: 

master - How to generate your Rails application
  - Within your Nitrous terminal type the following commands: 
    cd workspace
    rails new RIT_Hack 

generate_app - How to generate your first Scaffold 
  - Within your Nitrous terminal type the following commands: 
    cd workspace/RIT_Hack
    rails generate scaffold [name_of_model] 

first_scaffold - How to generate subsequent scaffolds that include model attributes
  - Within your Nitrous terminal type the command to scaffold: 
    you can add database columns to your model while generating the scaffold by typing the name of the colum : and the data type 
    eg: rails generate scaffold List name:string is_urgent:boolean 
    you can continue adding columns as you wish in the scaffold, or add in additional columns later on as you develop your project 
    
