require 'DockingStation.rb'

describe "DockingStation" do
  it "takes a request from a person to release a bike" do
    expect(DockingStation.accept_request).to eq true
  end
  it "checks the bike is working" do
    expect(DockingStation.bike_check).to eq true or false
  end
  it "releases the bike if it is working" do
    expect(DockingStation.release_bike).to eq true
  end
end