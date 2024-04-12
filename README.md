<a name="readme-top"></a>

<!--
HOW TO USE:
This is an example of how you may give instructions on setting up your project locally.

Modify this file to match your project and remove sections that don't apply.

REQUIRED SECTIONS:
- Table of Contents
- About the Project
  - Built With
  - Live Demo
- Getting Started
- Authors
- Future Features
- Contributing
- Show your support
- Acknowledgements
- License

After you're finished please remove all the comments and instructions!
-->

<div align="center">

  <br/>

  <h3><b>README Template</b></h3>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 The Blog <a name="about-project"></a>

This feature-rich blog, powered by Ruby on Rails, Bootstrap, and Sassc_Rails, offers an engaging user experience. User Authentication and ActionText for posts and comments, complemented by notifications, drive user engagement. A live search bar enhances usability, while an admin dashboard with visual graphs tracks views and statistics. Admins can showcase their projects through user profiles, and both posts and projects support drag-and-drop uploads. Subscription features, integrated with Stripe and Pay, enable monetization and robust content management. Technologies like Postgresql, Heroku, Devise, Noticed, Ransack, Bullet, Wicked, Ahoy_Matey, Chartkick, Acts_As_List, and Whenever ensure efficient performance and scalability. Together, these elements create a dynamic and user-friendly blogging platform.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="">Ruby</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="">Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- Search bar
- Notifications
- Drag and Drop Uploads

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo Link](https://blog.theowa.tech)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

Example command:

```sh
 gem install rails
```

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone git@github.com:OmarMWarraich/the_blog.git
```

### Install

Install this project with:

```sh
  cd my-project
  bundle install
```

### Environment Vars

```sh
  EDITOR="code --wait" bin/rails credentials:edit
```

Add the following to the credentials.yml file.

```sh
  stripe:
    public_key: "your_stripe_publishable_key"
    private_key: "your_stripe_private_key"
    signing_secret: "your_stripe_signing_secret"
```

Save the file and exit.

### Usage

To run the project, execute the following command:

```sh
  rails server
```

### Deployment

You can deploy this project following this [documentation](https://devcenter.heroku.com/articles/getting-started-with-rails7).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Author <a name="authors"></a>

- GitHub: [OmarMWarraich](https://github.com/OmarMWarraich)
- Twitter: [@omarwarraich1](https://twitter.com/@omarwarraich1)
- LinkedIn: [o-va](https://linkedin.com/in/o-va)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] Chat
- [ ] Transactional Emails
- [ ] Following

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please give it a star.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank anyone whose code was used.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- How can I run this project on my local machine?

  - Carefully, follow all the instructions in this README. You must have Rails7+ and Ruby3+ installed.

- How can I deploy this project?

  - The project can be easily deployed on [Heroku](https://devcenter.heroku.com/articles/getting-started-with-rails7).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
