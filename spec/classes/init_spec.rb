require 'spec_helper'
describe 'puppetntp' do
  context 'with default values for all parameters' do
    it { should contain_class('puppetntp') }
  end
end
