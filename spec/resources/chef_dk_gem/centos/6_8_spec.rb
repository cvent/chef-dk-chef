# encoding: utf-8
# frozen_string_literal: true

require_relative '../linux'

describe 'resources::chef_dk_gem::centos::6_8' do
  include_context 'resources::chef_dk_gem::linux'

  let(:platform) { 'centos' }
  let(:platform_version) { '6.8' }

  it_behaves_like 'any Linux platform'
end
