require 'rack'

Rack::Server.start(
    app: most_basic_app,
    Port: 3000
)
