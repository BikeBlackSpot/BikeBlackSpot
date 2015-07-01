namespace :db do
  desc 'Run mongoDB'
  task :start do
    system('mongod')
  end

  desc 'Stop mongoDB'
  task :stop do
    sh("(echo 'use admin'; echo 'db.shutdownServer()') | mongo")
  end

  desc 'Migrate the db'
  task :migrate do
    puts('------------ Running Migrations ------------')
  end
end
