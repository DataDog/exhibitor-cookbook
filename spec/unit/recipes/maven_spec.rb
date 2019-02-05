#
# Cookbook Name:: exhibitor
# Spec:: maven
#
# Copyright (c) 2016 EverTrue, All Rights Reserved.

require 'spec_helper'

describe 'exhibitor::maven' do
  context 'When all attributes are default, on Ubuntu 16.04' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      chef_run # This should not raise an error
    end
  end
end
