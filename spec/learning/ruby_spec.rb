require 'spec_helper'

describe Learning::Ruby do

  subject { Learning::Ruby::Person.new(name) }

  context "#initialize" do
    context "with a name" do 
      let(:name) do
        "Fletch"
      end
      it 'has a name' do
        expect(subject.name()).to eq("Fletch")
      end
    end
    context "with a nil name" do 
      let(:name) do
        nil
      end
      it 'name is nil' do
        expect(subject.name()).to eq(nil)
      end
    end
  end

end
