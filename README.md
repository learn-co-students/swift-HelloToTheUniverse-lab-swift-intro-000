# Hello Universe Lab

![Theo](http://i.imgur.com/ZNL73LF.jpg)  

> Keep your eyes on the stars, and your feet on the ground.
> 
> – [Theodore Roosevelt](https://en.wikipedia.org/wiki/Theodore_Roosevelt)

# Common Issues

* Make sure you have your SSH Key setup with GitHub. Here are some articles:  
 https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/  
 https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/
* Make sure that you're forking the lab before cloning it down to your computer.
* Make sure that you're on Xcode 8. You can update to the latest version in the Mac App Store.
* If it states "No Module Quick", make sure you're pressing "command + u" which will build the tests.



## Course Overview 

Let's talk first about how this course is organized. Every single piece of content on our platform is called a lesson. There are two types of lessons on Learn: Readings and Labs.

### Labs

Labs are lessons with a coding challenge you must complete. A lab will require you to write code and submit a solution.

You'll know if a lesson on Learn is a lab by the actions the right column asks you to take. It will ask you to Fork the Lab and submit a pull request. Some of the labs are tested where there might be an action that states that you should pass all local tests.


### Readings

Readings are lessons that only have instructional content. They provide context and exposition on a topic by breaking concepts down. Readings are how you learn enough to solve a lab.

## Setup

There are some labs that include tests. Learn might include an additional circle (that can be lit green) that states that you need to "Pass The Tests". When the tests pass within Xcode, the appropriate circle (on learn) should then light up green.

In order for Xcode to be able to communicate with Learn to let Learn know that  all of your tests passed when completing a lab, you need to type the following command in Terminal which will install the file on your machine to make all this happen.

`bash <(curl -s https://raw.githubusercontent.com/flatiron-school/ios-setup/master/install.sh)`

After running the command above in terminal, you should be met with a message that states "You're all set - setup complete!" after going through any necessary steps of it asking you any questions.

![completeSetup](http://i.imgur.com/OBX76qT.png)

You might notice that my terminal looks different than yours, especially that <3 icon I have.

`curl https://raw.githubusercontent.com/flatiron-school/dotfiles/master/.bash_profile -o ~/.bash_profile`

Typing that command in terminal will install a certain file on your machine which is setup to make your terminal application look like mine. I recommend you do this (as it's not just adding a <3 icon) but take note that by running this command it will override any customized bash_profile you might already have on your machine.

Please Note you must reload your bash profile by typing the following in terminal
`source ~/.bash_profile`

## GitHub 

All of the lessons in this course are hosted on GitHub and they are open-sourced. GitHub is a platform that allows people to collaborate and do version control on their code. We won't cover the specifics but you can read more [here](https://guides.github.com/activities/hello-world/). The most important thing now is for you to get a GitHub account since without it, you won't be able to go through the rest of this course.  If you don't have one, make one [now](github.com). 

Once you're set up, watch the video below that explains how we go about solving coding labs on Learn. This lesson itself is a lab so follow along with the necessary steps where you will solve your very first lesson on Learn!


## Instructions (video)

**NOTE**: The video asks that you open the .xcworkspace file. Instead you need to open the .xcodeproj file. Why? After recording this video--I had updated this lab to work with Xcode 8 and Swift 3 and for this lab we no longer needed to have an .xcworkspace file.

If the light's aren't turning green.

* Make sure you forked the lab over to _your_ account before cloning
* Make sure you have an SSH key setup property with Github (instructions above in the common issues section).
* Make sure you're able to run the curl command above in terminal listed in the Setup Instructions
* Make sure you're running Xcode 8
* If after all of that you're unable to get the light to turn green, move forward to the next lesson and continue learning! Don't let that light hold you back from becoming a Swift Ninja

![](https://media.giphy.com/media/ErdfMetILIMko/giphy.gif)

If you prefer to read detailed instructions on how to complete this lab (instead of a video), you can find detailed instructions [here](https://github.com/learn-co-curriculum/swift-HelloToTheUniverse-lab/blob/master/Detail.md)

[![](http://img.youtube.com/vi/TJ2QLLy4pH0/0.jpg)](https://www.youtube.com/watch?v=TJ2QLLy4pH0 "Intro")



<p class='util--hide'>View <a href='https://learn.co/lessons/swift-HelloToTheUniverse-lab'>Hello to the Universe Lab</a> on Learn.co and start learning to code for free.</p>
