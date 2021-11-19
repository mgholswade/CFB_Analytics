init_confs = function(teams,colors){
  confs = teams
  confs$col_conf = 'Blue'
  
  confs[which(confs$color_name != 'Red' & confs$color_name != 'Blue'),]$col_conf = 'Other'
  
  confs[which(confs$color_name == 'Red'),]$col_conf = 'Red'
  
  return(confs)
}