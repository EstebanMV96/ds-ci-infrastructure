package 'httpd'

service 'httpd' do
  action [:enable, :start]

end

file '/var/www/html/index.html' do
  content '<html>
  <body>
    <h1>LABORATORIO DISTRIBUIDOS</h1>
  </body>
</html>'

end

