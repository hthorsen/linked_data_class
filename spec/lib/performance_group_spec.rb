require 'spec_helper'
require 'PerformanceGroup'

describe 'a PerformanceGroup'  do
	before :each do
	@foo = PerformanceGroup.new
end
	it 'can instantiate' do
	
		expect(@foo).to be_kind_of PerformanceGroup
end
	it 'has a name' do
		@foo.name= 'The Beatles'
		expect(@foo.name).to eq 'The Beatles'
end
	it 'has a list of albums' do
		albums = ['Help', "A Hard Day's Night", "Sgt. Pepper's"]
		@foo.albums = albums
		expect(@foo.albums).to eq albums
		end
		it 'prints a list of albums' do
		albums = ['Help', "A Hard Day's Night", "Sgt. Pepper's"]
		@foo.albums = albums
		expect(@foo.list_albums).to eq "Help\nA Hard Day's Night\nSgt. Pepper's\n"
		puts @foo.list_albums
		end

	
end