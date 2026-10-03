Note:
As mentioned in the Final Project Overview Criteria, you can submit your project deliverables through either Option 1: AI-Graded Submission and Evaluation or Option 2: Peer-Graded Submission and Evaluation.

For Option 1: AI-Graded Submission and Evaluation:

Submission requires the URLs for Task 1 to 5.
For Option 2: Peer-Graded Submission and Evaluation:

Submission requires the URLs for Task 1 to 6.
Task 1: Create a GitHub repository and update the README.md file
Go to GitHub and create a new GitHub repository called github-final-project and make sure that it is public. The repository name must be exactly the same as given.

Select the Add a README file checkbox and under Add license, choose Apache License 2.0 from the dropdown list.

Click Create repository. This will create your repository with the README and LICENSE files. You can now update these files to include relevant project details for your community.

Add the following information to the README.md file:

markdown

# This is the README.md file for the **github-final-project**

A calculator that calculates simple interest given principal, annual rate of interest and time period in years.

Input:
   p, principal amount
   t, time period in years
   r, annual rate of interest
Output
   simple interest = p*t*r/100
For Option 1: AI-Graded Submission and Evaluation:

Copy and save the public GitHub repository URL of README.md in a text file, which contains the details about a simple interest calculator.
For Option 2: Peer-Graded Submission and Evaluation:

Save the URL of the repository named github-final-project and the URL of the README.md file in a text file to submit later.
Optional - You can continue to update the README file as you develop your project. You can find some ideas for useful README content from the following resources:

Github README
Make a README
Awesome README
Task 2: Add a license file
As part of Task 1, you picked a license when creating the repository.
Open the LICENSE file and check that its content are pointing to Apache License 2.0.
For Option 1: AI-Graded Submission and Evaluation and For Option 2: Peer-Graded Submission and Evaluation

Copy and save the public GitHub repository the URL of Apache License 2.0 in a text file to submit later.
Task 3: Add a code of conduct
A code of conduct helps set the ground rules for the behavior of your project's participants. It defines standards for how to engage in a community.

GitHub provides templates for common codes of conduct to help you quickly add one to your project. To add a code of conduct to your project, complete the following steps:

Add a new file named CODE_OF_CONDUCT.md to the root folder of the repository with the "Contributor Covenant" template.

Go to your repositories homepage and check if the file has been created.

For Option 1: AI-Graded Submission and Evaluation and For Option 2: Peer-Graded Submission and Evaluation

Copy and save the public GitHub repository URL of CODE_OF_CONDUCT.md in a text file to submit later.
Task 4: Add contribution guidelines
The contribution guidelines tell project participants how to contribute to the project. To add contributions guidelines, complete the following steps:

Create a new file named CONTRIBUTING.md in the root directory of the repository with the following information:

plaintext

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.
Optionally, you can review the following guides for examples of contribution guidelines and update this file.

Contributing to Legit Info, a Call for Code for Racial Justice Project
Contributing to OpenEEW
Contributing to Atom
How to contribute to Ruby on Rails
Commit the file into the main branch and check if it is listed on the homepage of the repository.
For Option 1: AI-Graded Submission and Evaluation and For Option 2: Peer-Graded Submission and Evaluation

Copy and save the public GitHub repository URL of CONTRIBUTING.md in a text file to submit later.
Task 5: Host the script file
Create a new file named simple-interest.sh in the root directory of the repository.

Add the following code in the new file:

bash

   #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

   # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # userDhai

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r

   echo "Enter the principal:"
   read p
   echo "Enter time period in years:"
   read t
   echo "Enter rate of interest per year:"
   read r

   s=$(echo "scale=2; $p * $t * $r / 100" | bc)
   echo "The simple interest is: "
   echo $s
Run
Commit the file into the main branch.

For Option 1: AI-Graded Submission and Evaluation and For Option 2: Peer-Graded Submission and Evaluation

Copy and save the public GitHub repository URL of simple-interest.sh in a text file to submit later.
