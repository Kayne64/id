RegisterCommand('id', function(source, args, raw)
	  local message = table.concat(args, ' ')
        TriggerClientEvent('chatMessage', -1, 'Identification', {255,0,0}, message)
end) 

