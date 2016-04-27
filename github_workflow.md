* main project repo https://github.com/esaygo/health_app;
* on each local computer choose a location/folder where you want to clone the project, and navigate there from your terminal;
* git clone https://github.com/esaygo/health_app.git;
* now you have the master version of the empty folders project on your computer;
* navigate into that folder and type git status - it should say that you are on branch master;
* create a branch(no spaces in the name of the branch) of the repo and work on a feature: git checkout -b "branch_name";
* now, your terminal will state that you switched to a new branch named...
* when you open the project in atom/sublime, you should see the name of the branch you are working on in the right bottom corner of your editor
* do regular (so your work will be saved):
    * git add . ;
    * git commit -m "message";
    * git push origin "branch_name";
* when you are ready to merge your work to the master project, do a merge to master from your branch (on github webpage) - I will show you how and have another member of the team to approve/confirm the merge;
* each time one of us is doing a merge, please notify others and we all should stop working
* then do git chackout master and git pull origin master, so we all have the most up to date version of the project on our machines;
