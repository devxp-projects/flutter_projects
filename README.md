# DevXP Flutter projects

This repo holds all the Flutter projects that DevXP Flutter developers made in 2023

## Getting Started

This project is a monorepo. We use [Melos](https://melos.invertase.dev/). Please read through how it works in order to get start. And for better code completion, install the Melos VS code extension.

## Project Structure

The project structure is a bit different for the normal Flutter project structure

-   All apps are kept under the apps/{cohort_name} dir. Eg. apps/ch3 for cohort 3. From there everything is pretty much the same
-   Every app should have a utils folder where:
<ol>
   <li>
       <b>data.dart</b> where all the data markups and dummy data should leave
   </li>
   <li>
       <b>utils.dart</b> for methods the would be used with that  app
   </li>
   <li>
       <b>theme.dart</b> where all theming should happen
   </li>
</ol>

- Utils functions that can be shared accross projects should be in the **shared** folder

## Running the project
To run the project, you need to
- Install Melos by running <code>dart pub global activate melos</code>
- Run <code>melos bs</code>
- Run <code>melos run <your_cohort_tag></code> Eg. ch3
