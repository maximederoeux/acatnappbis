class Message < ActiveRecord::Base
	validates :name, presence: true
	validates :email, presence: true


	def full_name
		if first_name.present?
			"#{first_name} #{name}"
		else
			name
		end		
	end
	
end
