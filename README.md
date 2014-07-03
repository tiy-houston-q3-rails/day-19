Week 4 Lab
============

1. Build a Rails app, choosing from one of the below examples.
2. Create a github repo, and submit your link to it


App Choice 1: Homework Tracker
--------------------

Special things you have to figure out: filtering models, adding custom routes.

Create an application to track homework assignments.
* This application should have users, assignments, and completed assignments (turn-ins? This needs a decent name.)
* An assignment has a title, description, assigned date, and due date. All of the above are required. The description is in Markdown and should render correctly.
* Each user can complete each assignment, making a record of that completion.
* Users have to be able to log in. You can make a simple login or use another gem if you think that's a good idea.
* Each person has a page that shows their assignments and whether or not they've completed each one.
* Past due assignments are visually highlighted.
* Assignments are not shown before their assigned date on each users' page.
* Completed assignments should have a text box to paste in their work or a URL that points to their work.
* Bonus: Completed assignments can have comments on them.
* Bonus: Use a before_action method to prevent people from seeing homework before its assigned date.
* Bonus: Make teacher and student accounts. Teachers do not have to do homework; students cannot create homework. Teachers can see a list of all homework assigned and each person's completions.

App Choice 2: Social microblogging ("make Twitter")
------------------

Special things you have to figure out: has_and_belongs_to_many (or has_many :through), custom routes.

This application should have users and messages.
* Users have other users they follow and users that follow them.
* People can post "messages," "cheeps," or whatever you want to call them. They're tweets, but please don't call them that.
* People have lots of information about them, like a description and where they live, for example.
* There is a profile page for each user that shows their info and their messages and lets you follow them.
* When logged in, the root URL should show the messages from all the people you follow.
* People can put the URL of a picture in for their picture and it will be shown on their profile. Or even better, use Identicons (https://en.wikipedia.org/wiki/Identicon). You can have another site create them (https://github.com/cupcake/sigil) or make them yourself (https://rubygems.org/gems/identicon).
* Bonus: Provide the ability to block people so they can't follow you.
* Bonus: Provide protected accounts. People with protected accounts have to approve all follows.
