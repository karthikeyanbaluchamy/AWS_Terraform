terraform { 
  cloud { 
    
    organization = "dev_baluck01" 

    workspaces { 
      name = "CheckData" 
    } 
  } 
}