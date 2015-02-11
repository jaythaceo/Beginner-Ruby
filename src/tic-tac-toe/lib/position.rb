class Position
	attr_accessor :board, :turn
	DIM = 3
	SIZE = DIM * DIM
	def initialize
		@board = %w(-)* SIZE
		@turn = "x"
	end
end