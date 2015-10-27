# Talia Martz-Oberlander 2015-10-26
# Shell script to create a directory structure and documentation files for a computational project
# This script can create a directory within any root directory on a computer
# To run this script, user must be in the same directory that it is located in
# Comments on all commands used here can be found in same chronological order in the 'notebook.html' file in the root directory

# The initial root directory is created; name as desired project title
mkdir $1

# Move to 'project root' directory
cd $1

touch LICENSE.md
touch notebook.html
echo "Chronology of commands for Directory_Creator_Day1.
I first made a root director, 
then created notebook, README, and LICENSE files in it. 
I then put in text into the notebook and README files. 
Then I created Data, Results, and Doc directories. 
Each contain a README.md file. Each README.md file has info about what type of information is contained in each." > notebook.html 
touch README.md
echo "Notes about my project" > README.md

# A Data folder is made to house raw data
mkdir Data

# In Data, a README.md file with instructions is created
touch Data/README.md  
echo "Here lies information on how I collected and organized my data" > Data/README.md

# A Results folder is made
mkdir Results

# In Results, a README.md file with instructions is created
touch Results/README.md
echo "Here lies information on how I calculated my results from my data" > Results/README.md

# A Doc folder is made to house the manuscript for the computational project
mkdir Doc

# In Doc, a README.md file with instructions is created
touch Doc/README.md 
echo "Here lies information on how I've structured or created my manuscript or writings about my computational project" > Doc/README.md
