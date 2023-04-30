
  HEAD 
  
  description = [[
  This is a simple script example that determines if a port is open.
  ]]
  
  authour = "GK"
  
  RULE 
  
  portrule = function(host, port)
         return port.protocol = = "tcp"
                 and port.state = = "open"
  end
  
  ACTION
   
  action = function(host, port)
          return "Port is open"
  end 
