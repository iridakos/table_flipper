require "spec_helper"

describe Exception do
  it "will prepend flip table to exception message" do
    expect{
      nil.something
    }.to raise_error(NoMethodError, "(╯°□°）╯︵ ┻━┻ : undefined method `something' for nil:NilClass")
  end
end
