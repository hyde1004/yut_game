class Stick
	attr_accessor :state

	def initialize(init_state = :front)
		if init_state == :front or init_state == :rear
			@state = init_state
		else
			@state = :front
		end
	end

	def shuffle
		if rand(0..1) % 2 == 0
			@state = :front
		else
			@state = :rear
		end
	end
end