/*
Our website development is underway! 
Below is the layout of the pages on our website, please provide the SQL to produce the necessary result sets.

Note: 
a) When the word 'specific' is used, pick one record (of the appropriate type, recipe, meal, etc.) for the query. The way the website works is that a list of items are displayed and then the user picks one and navigates to the "details" page.
b) Whenever you have a record for a specific item include the name of the picture for that item. That is because the website will always show a picture of the item.

Home Page
    One resultset with number of recipes, meals, and cookbooks

Recipe list page:
    List of all Recipes that are either published or archived, published recipes should appear at the top. 
	Archived recipes should appear gray. Surround the archived recipe with <span style="color:gray">recipe name</span>
    In the resultset show the Recipe with its status, dates it was published and archived (blank if not archived), user, number of calories and number of ingredients.

Recipe details page:
    Show for a specific recipe (three result sets):
        a) Recipe header: recipe name, number of calories, number of ingredients and number of steps.
        b) List of ingredients: show the measurement type and ingredient in one column, sorted by sequence. Ex. 1 Teaspoon Salt  
        c) List of prep steps sorted by sequence.

Meal list page:
    All active meals, meal name, user that created meal, number of calories for the meal, number of courses, and number of recipes per each meal, sorted by name of meal

Meal details page:
    Show for a specific meal:
        a) Meal header: meal name, user, date created.
        b) List of all recipes. 
            Display in one column the course type, recipe, and for the main course show which dish is the main and which are side. 
			In this format "Course Type: Main\Side dish - Recipe Name. Then main dishes should be bold, using the bold tags as shown below
                ex: 
                    Appetizer: Mixed Greens
                    <b>Main: Main dish - Onion Pastrami Chicken</b>
					Main: Side dish - Roasted cucumbers with mustard

Cookbook list page:
    Show all active cookbooks with author and number of recipes per book. Sorted by book name.


Cookbook details page:
    Show for specific cookbook:
    a) Cookbook header: cookbook name, user, date created, price, number of recipes.
    b) List of all recipes in the correct order. Include recipe name, cuisine and number of ingredients and steps.  Note: User will click on recipe to see all ingredients and steps.

April Fools Page:
    On April 1st we have a page with a joke cookbook. For that page provide the following.
    a) A list of all the recipes that are in all cookbooks. The recipe name should be the reverse of the real name proper cased. There are matching pictures for those names, include the reversed picture names so that we can show the joke pictures.
    b) When the user clicks on a specific recipe they should see a list of the first ingredient of each recipe in the system, and a list of the last step in each recipe in the system

For site administration page:
--5 seperate reports
    a) List of how many recipes each user created per status. Show 0 if none
	b) List of how many recipes each user created and average amount of days that it took for the user's recipes to be published.
    c) List of how many meals each user created and whether they're active or inactive. Show 0 if none
    d) List of how many cookbooks each user created and whether they're active or inactive. Show 0 if none
    e) List of archived recipes that were never published, and how long it took for them to be archived.

For user dashboard page:
    a) Show number of the user's recipes, meals and cookbooks. 
    b) List of their recipes, display the status and the number of hours between the status it's in and the one before that. Show null if recipe has the status drafted.
    c) Count of their recipes per cuisine. Show 0 for none.
*/


