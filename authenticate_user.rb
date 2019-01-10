class AuthnticateUser
	prepare SimpleCommand

	def initialize (email, password)
		@email = email
		@password = password
	end

	def call
		JsonWebToken.encode(user_id: user.id) if the user
		
	end
		
		pricate 
		attr_accessor :enail, :password

		def user = user.find_by_email(email)
			return user if usser && user.authenticate(password)

			errorr.add :user_authentication, 'invalid credentials'
			nil
			
		end
	end