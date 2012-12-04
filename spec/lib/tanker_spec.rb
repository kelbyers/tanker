require "spec_helper"

describe Tanker do
  it "is a subclass of Vagrant::Config::Base" do
    Tanker.new.superclass.should eql Vagrant::Config::Base
  end
end
