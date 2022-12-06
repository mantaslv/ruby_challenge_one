# Valid passwords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

$minimum_length = 8
$special_chars = "!@$%&"
$min_special_chars_required = 1

def length_valid?(password)
    password.length >= $minimum_length
end

def special_char_check?(password)
    password.count($special_chars) >= $min_special_chars_required
end

def valid?(password)
    length_valid?(password) && special_char_check?(password)
end