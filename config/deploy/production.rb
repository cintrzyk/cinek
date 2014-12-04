set :branch, :master
set :deploy_to, '/home/cinek/production'

server 'cinek.cinek.co',
  user: 'cinek',
  roles: %w{ web app db },
  ssh_options: {
    forward_agent: true
  }
