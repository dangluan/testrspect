require 'spec_helper'

describe Book do
  it "is valid without a title" do
    book = Book.new
    book.valid?.should == false
  end
end

