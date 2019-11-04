# README

Flixter is written with Ruby on Rails, JavaScript and jQuery.
Flixter is an easy-to-use platform for teachers to create courses.  Students can take free courses or make payments to ones requiring purchase inside the app.  
Payments are processed by Stripe.  Devise is used for sign-in forms and security.

See it in action <a href="https://flixter-winnie-khuu.herokuapp.com">here</a>

## TECHNOLOGIES USED
* HTML
* CSS
* JavaScript
* Ruby
* Rails
* Algorithms
* Vagrant
* PuTTY
* RubyMine

## SEE IT LOCALLY

1. Download the repository and unzip the files.
2. In your preferred coding environment, navigate to the folder `cd XXXXX/flixter-master`
3. Run `bundle install` to install the required Ruby gems.
3. Run `rake db:create db: migrate` to set up the database.
4. Visit your localhost link (i.e. localhost:3030 or localhost:3000)

## SCREENSHOTS
![alt text](flixter1.png)
Index page

![alt text](flixter2.png)
See All Courses page (can be seen before login)

![alt text](flixter3.png)
Course details page (can be seen before login.  Cannot be accessed further until login and course purchase.)

![alt text](flixter4.png)
Login/Sign up page

![alt text](flixter5.png)
User dashboard

![alt text](flixter6.png)
Course details page student preview for instructor (i.e. course creator)

![alt text](flixter7.png)
Course details page for instructor to do modifications and also button to preview as student

![alt text](flixter8.png)
Add new section to course modal

![alt text](flixter9.png)
Add new lesson to section modal

![alt text](flixter10.png)
Course payment via Stripe payment modal

![alt text](flixter11.png)
Stripe payment dashboard
