if node['hostname'] == 'node1' 
  log 'message' do
    message  "this is node1"
    level :info
  end
else
  log 'message' do
    message "this is not node 1"
  end
end


