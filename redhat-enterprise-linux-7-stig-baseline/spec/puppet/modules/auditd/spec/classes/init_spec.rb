# -*- encoding : utf-8 -*-
require 'spec_helper'
describe 'auditd' do

  context 'with defaults for all parameters' do
    it { should contain_class('auditd') }
  end
end
