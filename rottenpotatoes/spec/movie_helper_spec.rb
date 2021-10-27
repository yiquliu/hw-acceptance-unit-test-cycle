require 'rails_helper'

RSpec.describe MoviesHelper, type: :helper do
  describe "oddness method" do
    it "returns 'odd' for odd number and 'even' for even numbers." do
      oddness = Movie.new.extend(MoviesHelper).oddness(1)
      expect(oddness).to eq "odd"
    end
  end
end
