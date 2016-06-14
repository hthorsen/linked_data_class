class PerformanceGroup
	attr_accessor :name
	attr_accessor :albums

	def list_albums
	output = ''
	@albums.each do |a|
		output += a + "\n"
	end
	return output
	puts output
end
end