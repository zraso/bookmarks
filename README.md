## How to set up database
1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql


## User Stories
`Show a list of bookmarks`
  As a user,
  So that I can choose a website to visit,
  I would like to see a list of bookmarks

![Bookmark Manager domain model](./public/images/bookmark_manager_1 (1).png)

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
