Feature: User login behaviors


        Scenario: login
                Given a user with "test@gmail.com"
                Then user logged in as "Test User"
                And update with user controls links

        Scenario: Profile
                Given a user with email "test@gmail.com" already logged in and clicks on "Profile"
                Then take him to his pofile page

        Scenario: Manage Account
                Given a user with email "test@gmail.com" already logged in and clicks on "Manage Account"
                Then take him to him account settings page

        Scenario: logout
                Given a user already logged in with "test@gmail.com" and clicks on "Sign out"
                Then the  user gets  logged out
                And return back to page with title "Eventasour Learn"


