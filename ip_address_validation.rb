# Program to check whether inputed ip address is valid or not
p "Enter ip address"
ip_address = gets
#validate the ip address


var = /\d{,2}|1\d{2}|2[0-4]\d|25[0-5]/
ip_expression = /^#{var}\.#{var}\.#{var}\.#{var}$/
if ip_expression.match(ip_address)
	p "valid ip address"
else
	p "Invalid ip address"
end 
