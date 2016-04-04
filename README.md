# project.predictorium
Simple sinatra-activerecord project for predicting football scores. Uses external API for football data, passenger as a web/app server, postgres, bootstrap and haml. Schedules jobs with 'whenever' gem. Ready for Heroku deployment.

To setup the database run 'rake db:migrate'
To initialize the database with required data run 'rake heroku:do_all'
To setup scheduled jobs run 'rake whenever:update_jobs'
To fire web server run 'passenger start -p <port>'

