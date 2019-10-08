## To set up database
1. Connect to psql and create the 'bookmark_manager' and 'bookmark_manager_test'
2. Create the databases using the psql command CREATE DATABASE
3. Connect to the database using the pqsl command \c bookmark_manager and \c bookmark_manager_test
4. To set up the appropriate tables, connect to each database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.


## User Stories
`Show a list of bookmarks`
  As a user,
  So that I can choose a website to visit,
  I would like to see a list of bookmarks



![Bookmark Manager domain model](.bookmarks/public/images/bookmark_manager_1 (1).png)

`Add new bookmarks`
As a user,
So that I can come back to this page,
I would like to save the site's address and title to bookmark's manager

Why use a database vs. a class instance/global variable? So that program can keep running while adding data rather than needing to load/require file all the time

`Delete bookmarks`

Update bookmarks
Comment on bookmarks
Tag bookmarks into categories
Filter bookmarks by tag
Users are restricted to manage only their own bookmarks
