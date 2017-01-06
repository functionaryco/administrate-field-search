require "administrate/field/search"

describe Administrate::Field::Search do
  describe "#to_partial_path" do
    it "returns a partial based on the page being rendered" do
      page = :show
      field = Administrate::Field::Search.new(:search, "/a.jpg", page)

      path = field.to_partial_path

      expect(path).to eq("/fields/search/#{page}")
    end
  end
end
