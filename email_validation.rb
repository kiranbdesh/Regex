# Program to check whether email id is valid or not
p "Enter email address : "
email_id = gets

# validate input email_id using regular expression
if /\w+([.-\\]?\w+)*@(\w)+([.]\w+)+/.match(email_id)
	p "Valid email address"
else
	p "not a valid email address"
end