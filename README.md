# DMS Project Phase 4: DWMA Soul Mission Management System - Adding a Database
Be'Nijah Mitchell
Project from course: CEN 3024-13038 – Software Development 1

This program demonstrates the use of object-oriented programming, input validation, file importing, record management, data processing, database connectivity, and graphical user interface (GUI) development in Java. The DWMA Soul Mission Management System allows users to manage soul mission records, perform record operations, interact with a SQLite database, and calculate Death Scythe qualification progress through an interactive graphical user interface.

User Inputs

  - The user enters a six-digit record ID.
  - The user enters a team name.
  - The user selects a partner type (Weapon, Meister, or Team).
  - The user enters the number of Kishin souls collected (0-99).
  - The user enters the number of witch souls collected (0-1).
  - The user enters a training level between 1.0 and 100.0.
  - The user specifies whether the team is active (true or false).
  - The user enters the last mission date in yyyy-MM-dd format.
  - The user may enter a text file path to import existing records.
  - The user interacts with the graphical user interface to select operations and manage soul mission records.
  - The user searches for records using a record ID or team name.
  - The user selects an existing record to update or delete.
  - The user confirms certain actions, such as deleting records or exiting the application (yes/no).

Program Outputs

 - Displays an interactive graphical user interface with available operations.
 - Adds new soul mission records after validating user input.
 - Imports records from a text file.
 - Displays all stored records and the total record count.
 - Searches for records by record ID.
 - Searches for records by team name.
 - Updates existing record information.
 - Deletes records after user confirmation.
 - Calculates and displays Death Scythe qualification progress.
 - Displays error messages when invalid input is entered.
 - Provides confirmation messages for successful record additions, updates, and deletions.
 - Allows users to navigate the application through the GUI.
 - Allows the user to exit the application with confirmation.
 - Connects to a SQLite database using Java Database Connectivity (JDBC).
 - Establishes and tests database connections.
 - Retrieves and displays records stored in the SoulMissionRecords database table.
 - Provides placeholder text in the CRUD operation windows and the MainFrame search field to guide users when entering information.
 - Uses gray placeholder text that disappears when the user clicks into a text field and begins entering information.
