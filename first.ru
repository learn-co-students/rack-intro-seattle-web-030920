require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Monday March 30</em>']]
end

run my_server