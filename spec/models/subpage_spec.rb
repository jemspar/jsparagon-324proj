require 'rails_helper'
require 'spec_helper'

RSpec.describe "routing for subpages", type: :routing do
  it "to what" do
    expect(get "/what").to route_to "subpages#what"
  end
  it "to where" do
    expect(get "/where").to route_to "subpages#where"
  end
  it "to when" do
    expect(get "/when").to route_to "subpages#when"
  end
end

RSpec.describe "day database check", type: :database do
  it "seeds" do
    expect(Day.all).not_to eq nil
  end
end



