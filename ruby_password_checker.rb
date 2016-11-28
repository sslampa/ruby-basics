def same(pass, id)
  if (pass == id)
    false
  else
    true
  end
end

# same("123", "123")
# same("asdfdasf", "1321413")

def long_enough(string)
  if (string.length >= 6)
    true
  else
    false
  end
end

# long_enough("123")
# long_enough("123456")

def does_not_contain_special(string)
  if (string.include?('!') || string.include?('#') || string.include?('$'))
    false
  else
    true
  end
end

# does_not_contain_special("lksdfkhsd") #true
# does_not_contain_special("!3245dsf") #false
# does_not_contain_special("!$#dsafsdd") #false

def contains_special(string)
  if (string.include?('!') || string.include?('#') || string.include?('$'))
    true
  else
    false
  end
end

def has_digit(string)
  if string.include?('0') || string.include?('1') || string.include?('2') ||
    string.include?('9')
    true
  else
    false
  end
end

def has_upper_and_lowercase(string)
  if (string.upcase == string) || (string.downcase == string) ||
    (string.upcase == string && string.downcase == string)
    false
  else
    true
  end
end

def validate_password
  print "Input User ID: "
  id = gets.chomp
  print "Input Password: "
  pw = gets.chomp

  if same(pw, id) && long_enough(pw) && long_enough(id) && does_not_contain_special(id) &&
    contains_special(pw) && has_digit(pw) && has_upper_and_lowercase(pw)
    puts "Your credentials are valid!"
  else
    puts "Your credentials are invalid!"
  end
end

validate_password
