require('sinatra')
require('sinatra/contrib/all')
require_relative('./controllers/team_controller')
require_relative('./controllers/fixtures_controller')
require_relative('./controllers/stats_controller')
require_relative('./controllers/table_controller')
also_reload('./models/*')

get '/' do
  erb(:index)
end
