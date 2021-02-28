RegisterCommand('?kick ID',function(kicks player from server)
RegisterCommand('?ban ID',function(bans player from server) 
RegisterCommand('?tempban ID',function(tempban player from server) 
RegisterCommand('?freez ID' ,function(freez the player)  

addClientChat("you have been baned from the server") 
addClientChat("you have been kicked from the server") 
addClientChat("you have been tempban from the server") 
addClientChat("you have been freezed by staff")

funinction addClientChat(message)
TriggerEvent ("chat:addMessage", {
    color = {0.250.250}
    multiline = true, 
    args = {"server", message}