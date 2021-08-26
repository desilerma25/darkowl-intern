require 'rails_helper'

describe Intern do 
    it 'should return the same string' do
        intern = Intern.new
        expect(intern.peer("my string")).to eq("my string")
    end
end
