# Program to check whether mobile number is valid or not
p "Enter mobile number : "
mobile_number = gets

#validate mobile number using regular expression
if /(0|\+91)?[7-9]([0-9]){9}/.match(mobile_number)
	p "valid mobile number."
else
	p "Invalid mobile number."
end