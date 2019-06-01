# Project initializer

This is a small powershell script that automates the initialization of a
project.

It creates a new git repository with an empty readme file and links it to your
github.

## Installation

- Clone or download and extract zip file.
- Use the package manager [pip](https://pip.pypa.io/en/stable/) to install foobar.

```bash
pip install pyGithub
```
- In newProjectScript.py make sure to replace `"username"` and `"password"` with
your github credentials.

-  In initializeProject.ps1 :
  - replace the ```$path``` variable with the path to your projects folder (or any
    folder where you want your new project to be).
  - replace "username" with your github username.

## Usage
Open Windows PowerShell and run :
```bash
& "path_to_this_script\initializeProject.ps1" MyAwesomeProject
```
## Mentions

This project was inspired by [Kalle Hallden](https://github.com/KalleHallden/ProjectInitializationAutomation)'s own project initializer
