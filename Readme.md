## Datagrid demo application

Application that shows [Datagrid](https://github.com/bogdan/datagrid) in action

Running application available on heroku [http://datagrid.herokuapp.com](http://datagrid.herokuapp.com)

### Install

Database: **postresql** (because heroku likes it)

```
git clone git://github.com/bogdan/datagrid-demo.git
cd datagrid-demo
bundle
bundle exec rake db:create db:migrate db:seed
bundle exec rails server
```

### Content

* Users report - shows basic features and principles
* Time entries report - shows how advanced things could be built

