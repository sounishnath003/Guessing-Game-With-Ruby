p "***...This is Simple Ruby Game...***"
p "***** Welcome to the \'Guessing Game\'*****"

# This Game will ask user to give the User_Name::

p 'Enter Your Name >>'
user_name = '@'+gets.chomp.to_s
p "... #{user_name}.. Let's Start the Nostalgic_Game "

# conditonal Magical Part ::

computer_generated_number = rand(1..100)
p computer_generated_number

#requesting User to enter the Number::

p '*****Boss!Enter the Number in Between 1 to 100*****'

user_inputed_number = gets.chomp.to_i

p 'you have entered >> ' + user_inputed_number.to_s

p 'Please give Again... hihi..'

#checking the def_main() part of the Game :
#
#suppose while winner is not won then winner is looser...
# thats why winner = 0

begin
winner = 0

while winner ==0
  user_inputed_number =gets.chomp.to_i

  if user_inputed_number>computer_generated_number then
    p '****Its too High****'
    elsif user_inputed_number<computer_generated_number then
      p "****Its too Low****"
  else
    p "Congo... #{user_name}! you Won the Game... "
    p 'You are Awesome'
    p 'You are Genious, You are Great ' + user_name
    end
end
end















