## Abstract   

In this report, I am going to talk about the different the different computational tools that we learned about during the first couple of weeks of classes. Additionally, this paper is going to discuss how I used these tools when creating this project and my overall feelings about the process of creating this project. There are many different tools that are used in reproducible data. In our class so far, we have covered many things such as markdown, pandoc, git, github, Makefile, and how to use a text editor. So, through this report, we will discuss many of those topics and their uses.


## Introduction

Reproducible data is a concept that is still relatively new to the world of data science. It is also something that people are still learning how to do. Using computational tools allows one to produce reproducible data much more efficently, however, one must really understand the how to use those computational tools efficiently and properly before one is able to produce good reproducible data. That is why we are doing this project. The purpose of this project is to show our understanding of the tools that we have learned about in class. Additonally, by explaining what each of the tools are, if other were looking for a resource that would explain what some useful tools are for creating reproducible data, they could use this project to help them understand the tools better. 
This project discuss the tools Makefile, Markdown, Pandoc, Git, and Github. After that, I will talk about how I used these tools to create this project and my overall experience with working with these tools on this project. For example, what was the easiest and hardest part for me, what did I get stuck on and etc. 


## Discussion

### The Tools

The first tools that I am going to talk about is **Makefile**. Makefile is a file that contains commands that will be executed when we run the command `make` in terminal. Makefile is very useful in reproducible workflow because it allows us to compile a lot of different files together into one. For example, if we had a group project and each member had to create a markdown file, which then had to be complied into one markdown file, we can use a Makefile and the command `make` to help us do that. In the scope of this project, we are using Makefile to help compile the different sections of my paper into one single markdown file.

![Markdown](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/markdown-logo.png)

When discussing the use of Makefile, I also mentioned something called **Markdown**. Markdown is a type of markup language that allows one to convert regular text into HTML. Markdown was created by John Gruber and Aaron Swartz in 2004. When inside of a Markdown file, the text is shown as if it were in a text file, so it is easy to read and write in. That is one of the main reasons that people like to use Markdown. Often times in projects, README files are usually made using Markdown. In this project, we are using Markdown to write the different sections (abstract, introduction, discussion, and conclusion) of my paper. Additionally, the README.md file for this project is written in Markdown as well.

![Pandoc](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/pandoc-logo.png)

Sometimes, it is good to have things in Markdown because it is a good markup language to use and it is very universal. However, when we want to make things more formal and look nicer when we present it someone, Markdown is not the ideal choice. In that scenario, it may be better to have a file that looks more professional, such as an HTML, PDF, or word document. In order to do that, we need to use the tool, **Pandoc**. Pandoc is a tool that allows one to convert a markup file that is in one format into a file that is another markup format. This tool is very useful because it allows us to make files into almost any format that we would possibly want. With Pandoc, one is able to write their papers and projects in a markup file that is beneficial for reproducibility, but at the same time one can turn those files into a file that is more professional and presentable depending on who their target audience is. If we did not have Pandoc, then one would probably have to manually create two different files with the same content, but if one later decides that another format would be more appropriate then they would most likely have to repeat the process from the top again. However, Pandoc allows us to avoid all that trouble and we can just write what we want to once and then use Pandoc to change the format later.

![Git](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/git-logo.png)

Another tool that is very useful in reproducible data is **Git**. Git is a distributed version control system. A version control system is a tool that keeps track of your changes and your progress over a time and throughout the process of working on a project. The way that Git works is that it saves snapshots of changes that are made in a file over time. This allows us to be able to save constantly without needing to make different versions of the same file everytime something is changed. Additionally, version control systems allow one to be able to go back to a pervious version of one's work incase someone changed something by accident and wanted to remove all of the changes that were made perviously. 
Git is a useful tool to use because it is a distributed version control system. There are two different types of version control systems, centralized and distributed. A centralized version control system means that people need to work one at a time because there is only one central repository. A distributed version control system allows for more collaboration. This is because every team member will have a repository that they are able to work on because a distributed version control system has many working copies of the repository and not just one master repository. This is good for teamwork because it allows for many people to work on a project at the same time. This will make the group project process faster because people do not have to wait around for one person to be finished using the respository before one is able to work on it him/herself. Additonally, people can work independently. This is good for group projects because with people having increasingly busy schedules, it allows for there to be collaboration without the entire group being in the same place at the same time. So, it allows for more flexibility.
In this project, I am using Git to keep track of the changes that I am making to project. This is important because there are many different components to this project. So, with the help of Git, I am able to save each additional component that I add to the project instead of saving different versions of the project each time that I am adding something to it. Due to Project 1 being an individual project, I am not able to take full advantage of the collaboration aspect of Git this time, but for future projects in this class such as Project 2 and 3, Git will be very helpful.

![Github](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/github-logo.png)

**Github** is another tool that is very useful in the reproducible data. Github is a Git repository hosting service. What this means is that one can put and create Git repsoitroies on Github so that others can see the work that is being done. Github is a good platform to use because it allows people to be able to look at different respositories, even respositories made by people who you do not know. This is beneficial to reproducible data because it is a space where people can find information or data made by others. So, it is a way to share findings and make one's findings and process public. Github can also be described as a version control storage space for Git that allows one to visually see changes that have been made each time someone changes the repository.
In this project, we are using Github as a way to share our project with others. For example, anyone can find my repository for this project and read this paper that I wrote to learn more about different computational tools that we have learned about so far in Stat 159 at UC Berkeley in Fall 2016. Additionally, we are using Github to submit this project

### What did I do to make this project?

1. Created a directory called Stat159-Fall2016-Project1 and changed my working directory to that and initalized Git.
2. Went onto [Github](https://github.com) to create a repository.
3. I then linked the repository on my computer with the one on GitHub by running through the following steps.:
    1. `git init`
    2. `git remote add origin` followed by my SSH key to my repository on Github
    3. `git pull origin master`
4. This allowed me to make sure that my computer repository matched up with my repository on Github.
5. I then updated and modified my README.md, and would often commit my changes.
6. I then created all the different subfolders (images and paper). Additionally, I added a Makefile and .gitignore to my project.
7. I then changed my working directory to my images folder and downloaded all the different images into that folder. I did all of this on terminal (because I am using a Mac) and used the command `curl`.
8. Next, I changed my working directory to the paper folder.
9. There I created four different Markdown files (00-abstract.md, 01-introduction.md, 02-discussion.md, 03-conclusions.md).
10. Using the text editor VIM, I typed up the different sections of my paper.
11. After finishing the different sections of my paper, I worked on the Makefile. The code inside of the Makefile will compile the different sections of my paper into one file called paper.md. It will also contain code that will use Pandoc to help me make my Markdown file into a HTML.
12. Then I ran the command `make` to run the commands in my Makefile to produce the markdown and HTML format of my paper.
13. I made sure everything was added and committed to Git.
14. Then I made one final push to Github so that my project shows up in its entirety.
15. Finally, I added my professor and GSI as collaborators in my project to "turn in" my project.


NOTE: Even though I don't explicitly mention where I am adding and committing my project to Git, I am git adding every time I create a new file or set of objects and committing it frequently to save my work. Additionally, I will occasionally pushing my information onto GitHub.


### Resources I Used

![Stat 159](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/stat159-logo.png)

I am writing this paper/project for my Stat 159 class at UC Berkeley. Resources that I used when working on this project were [lecture slides and notes from class](http://gastonsanchez.com/stat159/lectures/). Specifically, I looked at slides from the lecture on September 13th and notes from September 6th. I learned more about this benefits of Markdown on [Daring Fireball: Markdown](http://daringfireball.net/projects/markdown/) and more about Pandoc on the [Pandoc website](http://pandoc.org/index.html). 




## Conclusion

### Experience with Project

My overall experience in working with this project is positive. I found some of the easiest parts to be describing the tools. This is because I have been working with these tools for a couple of weeks now, so it is much easier to write about the function of each of them after having experience with working with them myself. The most challenging part of this project, and the part that I was stuck on was creating the Makefile. This is because Makefile is one of the more recent topics that we have learned about, so understanding how it worked was a process of trial and error. Additionally, making sure that my Markdown files were in the correct format was something that I found to be challenging. This is because I have never written so much text in a Markdown file before, so getting used to the formatting is something that I needed to get used to. Writing everything in the Markdown file was also the part that I found to be the most time consuming in this project. However, this was to be expected the main product that is being made from this project is a paper. I did not work with anyone else on this project and overall this project took me about 5 hours to work on and edit.

### Concluding Thoughts

There are many tools that make creating reproducible data a lot easier. Makefile, Git, Github, Pandoc, and Markdown are just a few of the tools that can be used. Additionally, all of these tools reduce the dependency of one machine and allow for easy collaboration. The purpose of this project, is to ensure that I know what each of these tools do and how they are used in a project. It is important to have a strong foundation and knowledge of what tools I am using because it allows for efficency when using them and so that when I want to describe the benefits of reproducible data and these tools to others I can in an efficent manner. Finally, this project now creates a tool that others can use when they are trying to figure out what kinds of tools they can use to when trying to create reproducible data.

