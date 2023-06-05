<a name="readme-top"></a>

<div align="center">

  <h3><b>Hello Rails-React</b></h3>

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
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Hello Rails React <a name="about-project"></a>

**Hello Rails React** Is an app created with the command `rails new -j webpack hello-rails-react`. it will do 3 simple tasks.

 - Uses postgresql database where different greetings are saved.
 - Saves a random greeting in the redux store.
 - Shows the greeting in the home page.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Clients</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://www.javascript.com/">JavaScript</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://guides.rubyonrails.org/index.html">Rails</a></li>
    <li><a href="https://reactjs.org/">React</a></li>
  </ul>
</details>

<details>
  <summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<details>
  <summary>Other</summary>
  <ul>
    <li><a href="https://docs.github.com/en/get-started/quickstart/github-flow">GitHub flow</a></li>
    <li><a href="https://rubocop.org/">Rubocop</a></li>
    <li><a href="https://stylelint.io/">Stylelint</a></li>    
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Uses postgresql database where different greetings are saved]**
- **[Saves a random greeting in the redux store]**
- **[Shows the greeting in the home page]**
- **[User can click a button to generate a new comment]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

- [This page will not be deployed](https://github.com/MarcoAurelioAntonio/hello-rails-back-end)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.
### Setup <a name="setup"></a>
Open the terminal and clone the project
```
 git clone git@github.com:MarcoAurelioAntonio/hello-rails-react.git
 cd hello-rails-back-end
```

### Prerequisites <a name="prerequisites"></a>

In order to run this project you need:
`Git`, `Ruby`, `yarn`
```
 gem install rails
```

### Install <a name="install"></a>

Install this project with:

```sh
  bundle install
```
```sh
  npm install
```

Create Database 
 - Modify config/database.yml line 6 with your postgres password

```
  rails db:create
  rails db:migrate
  rails db:seed
```

### Usage <a name="usage"></a>
To run the project, execute the following command:

```sh
  rails s
``` 
<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Deployment

Before runing - [hello-rails-front-end](https://github.com/MMarcoAurelioAntonio/hello-react-front-end), Run Backtend in browser on port:

```
  localhost:3000
```

## 🚀 Link to Frontend <a name="backend"></a>

- [hello-rails-front-end](https://github.com/MarcoAurelioAntonio/hello-react-front-end)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- AUTHORS -->
## 👥 Author <a name="authors"></a>

👤 **Gustavo Porcilio**

- GitHub: [@MarcoAurelioAntonio](https://github.com/MarcoAurelioAntonio)
- Twitter: [@gustavoporcilio](https://twitter.com/gustavoporcilio)
- LinkedIn: [Gustavo Porcilio](https://www.linkedin.com/in/gustavo-porcilio-4496a223a/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Add styling]**
- [ ] **[Add content]**
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/MarcoAurelioAntonio/hello-rails-back-end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>