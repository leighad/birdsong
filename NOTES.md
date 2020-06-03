#App Overview
    This app is a bird song player called birdsong, where a user can CRUD a list of bird songs. This app is made with Rails API on the backend and JavaScript working the frontend. 

#User Stories
    Users will be able to:
    <!-- sign up, log in, log out -->

    Users can:
    -create a list of birds
    -read from and interact with this list
    -update birds on their list
    -delete birds from their list

#Wireframing (attributes and associations)
    Models will be:
        Person, Bird

    Person attributes:
        name

    Person associations:
        has_many :birds


    Bird attributes:
        bird_name
        image
        sound
        person_id

    Bird associations:
        belongs_to :person


#MVP
    *see spec.md file for checklist*

#Stretch Goals
    The original idea for this project was to create a bird beat box and is considered in progress....

