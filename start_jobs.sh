# Instala as Gems
bundle check || bundle install
#Roda o sidekiq
bundle exec sidekiq -q trendings -q hashtags