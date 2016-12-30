package 'httpd'

service 'httpd' do
  action [:stop, :disable]
end

file '/var/www/html/index.html' do
  content '<html>
  <body>
    <h1>hello world</h1>
  </body>
</html>'
end
