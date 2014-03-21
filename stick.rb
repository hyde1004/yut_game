class Stick
	attr_accessor :state

	def initialize(init_state = :front)
		if init_state == :front or init_state == :rear
			@state = init_state
		else
			@state = :front
		end
	end
end