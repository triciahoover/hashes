secret_codes = {}

secret_codes[:help] = 'I have no clue what is going on'
secret_codes[:LOL] = 'This is so funny'
secret_codes[:ThumbsUp] = 'I think I am finally getting this'

secret_codes.each do | code, message|
	puts "the code #{code} means #{message}"
end