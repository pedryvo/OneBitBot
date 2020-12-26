configure :test do
  set :database, {
    adapter: 'postgresql',
    encoding: 'utf8',
    database: 'onebitbot_test',
    pool: 5,
    username: 'postgres',
    password: 'postgres',
    host: 'localhost'
  }
end
   
configure :development do
  set :database, {
    adapter: 'postgresql',
    encoding: 'utf8',
    database: 'onebitbot_development',
    pool: 5,
    username: 'postgres',
    password: 'postgres',
    host: 'localhost'
  }
end
