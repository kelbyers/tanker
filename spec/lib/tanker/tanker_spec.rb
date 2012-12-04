require "spec_helper"


describe Tanker::Tanker do
  before :all do
    @tanker = Tanker::Tanker.new
  end

  it "is a subclass of Vagrant::Config::Base" do
    @tanker.should be_a_kind_of(Vagrant::Config::Base)
  end
  it "can take a size value" do
    @tanker.size = 5
    @tanker.size.should eq(5)
  end

  it "is accessible from Vagrant" do
    env = Vagrant::Environment.new
    env.
  end
end
