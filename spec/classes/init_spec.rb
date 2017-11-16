require 'spec_helper'
describe 'moddemo' do
  context 'with default values for all parameters' do
    it { should contain_class('moddemo') }
  end
end
