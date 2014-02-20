class Encryptor

	def cipher(rotation)
		characters = (' '..'z').to_a
		rotated_characters = characters.rotate(rotation)
		Hash[characters.zip(rotated_characters)]
	end

	def encrypt_letter(letter,rotation)
		cipher_for_rotation = cipher(rotation)
		cipher_for_rotation[letter]
	end

	def decrypt_letter(letter,rotation)
		cipher_for_rotation = cipher(rotation)
		cipher_for_rotation.key letter
	end

	def encrypt(string,rotation)
		#splits string into individual letters
		letters = string.split("")

		#encrypt those letters then gather results
		results = letters.collect do |letter|
			encrypted_letter = encrypt_letter(letter,rotation)
		end

		#return results as one sting
		results.join
	end

	def decrypt(string,rotation)
		#splits string into individual letters
		letters = string.split("")

		#decrypt those letters then gather results
		results = letters.collect do |letter|
			decrypted_letter = decrypt_letter(letter,rotation)
		end

		#return results as one sting
		results.join
	end
end