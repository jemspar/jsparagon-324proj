require 'rails_helper'

RSpec.describe "routing for subpages", type: :routing do
  it "to what" do
    expect(get "/what").to route_to "subpage#what"
  end
  it "to where" do
    expect(get "/where").to route_to "subpage#where"
  end
  it "to when" do
    expect(get "/when").to route_to "subpage#when"
  end
end
