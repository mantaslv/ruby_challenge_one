# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    password.length > 7 && password.count("!@$%&") > 0
end
