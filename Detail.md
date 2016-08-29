# 1

* Make sure your Github account is working. How do we do that? Make sure you can login to your Github account [here](https://github.com/). If you don't have an account, please make one now. 

* After logging in, you should see something similar to this:
![git](http://i.imgur.com/hBeBGXG.png)

* All of the labs you will be asked to complete moving forward are hosted on [Github](https://github.com/learn-co-curriculum) and they are open-sourced! [Here](https://www.objc.io/issues/22-scale/artsy/) is a great article regarding _open source by default_ by Orta Therox, Ash Furrow, Laura Brown, and Eloy Duran.

# 2

* Lets step through solving a lab together. Scroll to the top of the page like so:

![](http://i.imgur.com/55YJ1BY.png?1)


* In the right pane, you can see that there are some tasks to be completed before we can click next lesson.
	* Fork this Lab
	* Run Local Tests
	* Submit Pull Request


### Fork this lab

* What does that mean? Think of Learn as your teacher and the labs are the exams to be completed by the student (you!). You need to Fork (copy) the exam we created for everyone, take that copy back to your desk and begin working on it. This is your copy and only you will see those changes. It would be very silly for all students to be working on the same exam at the same time, wouldn't it?
* When you fork a lab, you have your own copy. So how do we fork the lab? First things first, we need to click the Github button (the button that looks like a cat) to the right of the Open button. You can do that, or click the link provided by the word Fork in "Fork this Lab" above. Both will bring you to the same spot.

![Cat Button](http://i.imgur.com/Txm2d6T.png)

* When you tap that button/link, you should be directed to a page that looks like this:

![GitHub Lab](http://i.imgur.com/Gz74eYS.png?1)


* Well, that looks familiar. Sticking with our analogy, we've found our way to the original copy of the exam! What we were looking at before was Learn taking this exact file and presenting it to you in its own way. 
* If you look hard enough on this page, you should find the Fork button in the upper right corner of the screen below your profile image.
* When you tap the Fork button, you should be presented with the following screen:

![ForkTap](http://i.imgur.com/0a1JvcQ.png?1)

* Sticking with our analogy, we want to take back a copy of this exam (lab) back to our desk. That is what Github is asking us now, which desk? We want to bring it back to our desk, so click your account here. My account here is the upper left one.

* As soon as you tap your account here, you should be presented with the following screen. It might come and go VERY fast (where you barely see it), but this is what it looks like:

![Loading](http://i.imgur.com/6D0Y5ZO.png?1)

* It's got a picture of a fork, a book and a photocopy machine, Github is also using our analogy!. Here, we are forking (or creating a copy) of the repository (lab) and having our own version of this repository (lab) on our account.

* When that is complete, we should be brought to a screen that looks like this :

![finalScreen](http://i.imgur.com/iUj6ehB.png?1)

* That looks familiar too! We now have our repository (exam) where we can begin working! Not so fast. We have our own version of this repository stored on our account on Github, but we need to now bring down these various files associated with the repository to our local machine (the computer you're sitting at!). 
* Once these files associated with this repository are downloaded to our computer, we can open the necessary files the instructions tell us to open and begin writing code!
* How do we download these files to our computer?
* First things first, this next step isn't *required*, but we do **HIGHLY** suggest it, and that's generating an SSH Key. This will allow for you to clone (download) these files down to your computer without forcing you to enter in your Username & Password (for github) every single time. This will save you a lot of time. You can read about how you can set up your SSH Key [here](https://help.github.com/articles/generating-an-ssh-key/).
* Then click the green "Clone or download" button in the right-center of the Github page. 

![Clone](http://i.imgur.com/18eFeXU.png?1)

* What we're most concerned with now is the link presented to the left of the copy clipboard icon.

![clipboard](http://i.imgur.com/0OVoQar.png?1)

* Copy this link by either clicking the Copy Clipboard Item or highlighting over the link presented and copying it.
* Now we need to open Terminal.


![terminal](http://i.imgur.com/Gi2oymQ.png)

* In the next few steps, there are commands that we will be asking you to make in the Terminal application. If you find that every time you type in these commands that you're receiving errors, you might have to install Git.

* Type `git` from the Terminal. If you don't have it installed already, it will prompt you to install it.

![typing git](http://i.imgur.com/vVfER9a.png)

* If you find that installation of Git isn't working this way, check out this link [here](https://help.github.com/articles/set-up-git/) and follow those instructions before coming back here.

* We need to find a place on our computer where we want to store these files. We suggest saving them in your Developer folder, so that way they aren't scattered all over your desktop. Take a look at the following commands I typed in to enter the Developer folder.

![commands](http://i.imgur.com/pZSe3ff.png)

* Now that we're in the Developer folder, we need to clone this repository down to our computer.

* In terminal, type out `git clone`
* After putting a space after `git clone`, paste in what you had just copied earlier (the link you had copied from the prior instruction). After doing so, you should see this:

![cloney](http://i.imgur.com/il55Vqv.png?1)
* Now hit your return key.

* You should see some commands being run in Terminal at this point. Afterwards you should see the following:

![thing](http://i.imgur.com/vcCsqOV.png?1)

* If you see something similar to what is displayed in the screenshot above, we have succesfully cloned down the repository to our computer. We can begin working!

* Nice job.

![Nice](https://media.giphy.com/media/q5J2HfnH8mCvS/giphy.gif)


---

# 4

* Open you terminal. We need to get in this newly created directory we cloned from the instructions above. To get to the directory that you're in, use the `cd` command. 

![findintIt](http://i.imgur.com/lBXfQvv.png?1)

* Auto-complete should make your life very easy here. You can begin to type swift after the `cd` command and then hit your tab button on your keyboard. When doing so, you should see it begin to auto-complete that above line for you. After then hitting return, we are in our newly made directory (the lab).

* After entering your directory, you can type `ls` to see what's inside. (`ls` is a command that will list all the files and folders that are in the particular directory that you're in.) 

![dirin](http://i.imgur.com/0si02mC.png?1)

* There are a bunch of files, the same ones we were able to see when we first forked the lab.
* We generally write our code in a few files. Here (in this example), we need to open the `HelloUniverse.xcworkspace` file. The lab should instruct you on what file to open (usually). If not, in general it's either going to be the `.xcodeproj` file or the `.xcworkspace` file.

* We want to begin by typing `open` in Terminal, followed by `HelloUniverse.xcworkspace`. Auto-complete is your friend. Don't forget when beginning to type Interface, you can hit the tab key to help complete it.
* Then hit return, it should open Xcode up for you.

![return](http://i.imgur.com/AqL1hWk.png?1)

* Xcode should now be displayed on screen like so:

![Xcode](http://i.imgur.com/gEocyMt.png?1)

* In the left pane is where you should see various files. The instructions for each lab should direct you to the file where you should be writing your code. For instance, we will select the `Greeting.swift` file. After doing so, Xcode will look like this:

![Xcodeagain](http://i.imgur.com/wGKQGhX.png?1)

Where it states `// Implement your function here`, that is where you will be writing your code.  
  
Create a function called `helloUniverse()` that takes in no arguments and returns back a `String`. The `String` that should be returned is "Hello Universe!". 

**Answer**: 

```swift
func helloUniverse() -> String {
   return "Hello Universe!"
}
```

After pasting the answer into Xcode, it should look like this:

![](http://i.imgur.com/d9Pmyci.png?1)


We need to run the tests. You do that by pressing cmd + u. This will run the tests within Xcode. The tests written are checking to see that you implemented the `helloUniverse()` function correctly.

To see the tests for yourself, locate the `GreetingTest.swift` file like so:

Locate the `GreetingTest.swift` file in the Project navigator, like so:

![](http://i.imgur.com/ZL1XYGE.png?1)


Lets run the tests and see what happens.

**Press command + u**

![](http://i.imgur.com/JbYzhTc.png?1)

Now that we completed the lab, we need to submit a **Pull request**.

---

# 5

* If Terminal isn't already open to the directory that contains this project, open terminal and navigate to that directory now. 

* Here we are getting to the directory:

![locate](http://i.imgur.com/ADr9I0p.png?1)

* Now type in the following command, `git status` and hit the return key.
* You should see that there are some untracked files listed (somewhat like this):

![untrack](http://i.imgur.com/FF5YNHN.png?1)

* Think of this as the changes that were made locally (at your desk). Github isn't yet aware of these changes, Github is the server. So you need to now send these files back up to Github; that way they are now saved on the server. How do you do that?
* We need to now go through a series of steps. Add these files (to a staging area), commit these files and then push these files up to Github.
* Adding. Type in `git add .` then hit return. This will add *all* the files changed here to this staging area.
* Commiting. Now type in `git commit -m "Complete problems"` and hit return. You can commit your message and include a message alongside the commit. (The message always goes in quotation marks as you see in the above commit.) This way, you're tagging the list of changes you've made so that you can always go back and reference back your work.
* Now type in `git push` or `git push master origin`. This will push up all these files that have been added and commited.
* Here is what those steps looks like:

![board](http://i.imgur.com/7qKkv4y.png?1)

* Github is now in sync with us. ☆NSYNC.

![justin](https://media.giphy.com/media/TsrC3a7hr9Z8k/giphy.gif)

* So let's get back to Github! You should be here:

![backhere](http://i.imgur.com/Ltvpjwl.png?1)

* Towards the left-middle of the page, you should see a gray button labeled "New pull request". Click that button. You should be brought to a screen that looks like this:


![buttonTap](http://i.imgur.com/rs9tSOz.png?1)

* The most relevant information here is at the top:

![relevant](http://i.imgur.com/MuZbus3.png?1)

* We want to click the "Create pull request" button here. This is getting us closer to submitting our exam back to the teacher. This is the start of that process.
* When you click "Create pull request", you should be presented with the following screen:

![screenj](http://i.imgur.com/VFX1Byw.png?1)

* Our final step.. you now need to click the "Create pull request" button presented here. After doing so, you are done! You should see the following screen (but don't click "Merge pull request").

![completeo](http://i.imgur.com/Xe74LOf.png?1)

---

## Heading back to Learn (after submitting the lab)

* You should see lovely green lights now in place of an empty circle on our liste of instructions.

![joy](http://i.imgur.com/dN1P3vk.png?1)


Note: There are some labs that include tests (the one we just completed included them). They might include an additional circle (that can be lit green) that states that you need to Pass The Tests. When the tests pass within Xcode, the appropriate circle (on learn) should light up green.

* In order for Xcode to be able to communicate with Learn to let Learn know that the all of your tests passed when completing a lab, you need to type the following command in Terminal.

`bash <(curl -s https://raw.githubusercontent.com/flatiron-school/ios-setup/master/install.sh)`

* After running the command above in terminal, you should be met with a message that states "You're all set - setup complete!" after going through any necessary steps of it asking you any questions.

![completeSetup](http://i.imgur.com/OBX76qT.png)
