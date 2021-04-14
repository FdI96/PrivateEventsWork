# Private-Events

> This a rails app that allow create users and events. The created users can be assigned to events as a creator or as an attendee. Built with Ruby on Rails 6. Users also can attend to other user's events.

## Built With

- Ruby on Rails MVC Framework

## Getting Started

To set up a local version of this project, a collection of steps have been put together to help guide you from installations to usage. Simply follow the guide below and you'll be up and running in no time.

### Set up

- Install [git](https://git-scm.com/downloads)
- Install [the Ruby programming language](https://ruby-doc.org/downloads/), if you haven't already.
- Install [the Ruby on Rails Framework](https://guides.rubyonrails.org/getting_started.html), if you haven't already.
- Open Terminal
- Navigate to the preferred location/folder you want the app on your local machine. Use `cd <file-path>` for this.
- Run `git clone https://github.com/FdI96/PrivateEventsWork` to download the source file.
- Now that you have a local copy of the project, navigate to the root of the project folder from your terminal.
- Run `bundle install` to install all dependencies in the Gemfile file.
- Run `rails db:migrate` to generate database tables.
- Run `rails server` to get a server running on your local machine.

### Other Dependencies

- Rubocop: This is a tool for checking code quality and ensuring they meet the requirements. Don’t worry about this if you’re not a developer. Microverse provides a wonderful setup guide for [rubocop here](https://github.com/microverseinc/linters-config/tree/master/ruby).

### Usage

At this point, you now have everything you need to properly run the program (source code, ruby, rails, rubocop). If not, refer back to the setup section of this documentation.

To use the program, follow the instructions below:

Sign Up:

- To create a new user, click on the `Sign Up` link and choose a name.
  Sign In:
- To sign in, click on the `Sign In` link and complete with your name.
  Sign out:
- To sign out, click on the `Sign Out` link.

-Create a Event:

- First you need to be logged in or sign up.
- To create a new event, click on the `New Event` link.
- Fill the fields with the description and pick a date for the event.
- If you are Signed In or Signed Up you will be able to attend to other user's events by clicking on the `Attend` button.

## Authors

👤 **Rashad Muntar**

- GitHub: [@Rashad-Muntar](https://github.com/Rashad-Muntar)
- Twitter - [@RashadToure](https://twitter.com/RashadToure)
- LinkedIn: [Rashad Muntar](https://www.linkedin.com/in/rashad-muntar/)

👤 **Federico Ignacio Lopez Cechini**

- GitHub: [@FdI96](https://github.com/FdI96)
- Twitter: [@federicolopezc7 ](https://twitter.com/federicolopezc7)
- LinkedIn: [Federico Ignacio](https://www.linkedin.com/in/federico-ignacio-3285411a4/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/FdI96/PrivateEventsWork/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Micoverse](https://microverse.org)
- [The Odin Project](https://www.theodinproject.com)

## 📝 License

This project is [MIT](https://github.com/FdI96/PrivateEventsWork/blob/main/LICENSE) licensed.
