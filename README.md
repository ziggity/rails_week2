# _Zach's Speciality Foods_

#### _Mock Grocery Store, 7.7.2017_

#### By _**Zach Beecher**_

## Description

Small Business Site
Your work with Mario's Specialty Foods has led to some great word of mouth publicity and you've been offered several freelance development jobs! Today your goal is to create the most professional site you can. Yes, that's a bit vague... but your clients aren't quite sure what they want. However, they'll know it when they see it.

Contract Options

Each of the following small businesses have requested your services. Choose one to work with today:

Son of Cod Seafood, a local seafood company.
Craftsy, an online store that sells artisan handmade crafts and other artisan goods.
Bon Appétizers, a catering site that offers different catering packages and dishes for events.
Miles of Smiles, a photographer that offers different packages for family, wedding, engagement, etc. photo shoots.
Any other company of your own creation, as long as requirements below are met.
Authentication and Authorization

The company has decided their site requires two types of accounts: basic user accounts, and administrator accounts.
Basic users must be able to leave reviews on products/services (more info below).
Only administrators will have the option to add, edit, or delete products/services, and delete user reviews.
Landing Page

The site needs a visually-appealing landing page with a welcome message, and basic information about the company.
It should include navigation options for users to make their way around the site (including the login page) too.
Products/Services Page

It also needs an area where users may view all products or services they offer.
Admins must have an option to add new products/services.
At the very least, each product/service should include a name, description, and price. But you're encouraged to add more properties specific to the product/service your site offers.
Detail Page

All users should be able to click an individual product's entry to view that particular product or service's detail page.
The detail page should include all product/service details, including its image.
Authenticated basic users should have an option to leave a comment or review about a product.
Administrators should have the option to edit or delete any service or product.
Administrators should also have the option to delete inappropriate user reviews or comments.
Further Exploration
If you finish meeting the objectives for this project, consider implementing additional features, such as:

Aim for 100% SimpleCov coverage, instead of 80%.
Allow admins to to upload images to associate with each product/service using Paperclip.
Add functionality to send users a welcome email when they register for an account.
Allow admins to create Categorys. Each product/service should belong to a Category, and users should be able to select different categories to see their products/services. You may choose whether products/services may belong to many Categorys, or only one.
Use CanCanCan to manage authorizing Administrator accounts.
Implement ActiveAdmin to create an administrator dashboard.
Allow users to add products/services to a shopping cart, and go through a "checkout" process to receive a total and a receipt. (We will be adding a shopping cart to applications next week.)

## Setup/Installation Requirements
_You will need Ruby/Rails and postgres to run this app locally._

* _Clone this repository from https://github.com/ziggity/rails_week2 :)_
* _Run the command_
`bundle install`
* _Use mac command or windows cntrl t to open a second terminal window, in that window run the command_
`postgres`
* _Back in the original window, run command rake_
`db:create db:migrate`
* _Run the command_
`rails serve`
* _Open your favorite web browser and punch in 'localhost:3000'_

## Known Bugs

_None yet_

## Support and contact details

_Comments welcome! @zachbeecher on twitter!_

## Technologies Used

_Ruby on Rails, ActiveRecord, standard HTML stuff_

### License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.*

Copyright (c) 2017 **_Zach Beecher_**
