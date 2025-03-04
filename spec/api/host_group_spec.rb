=begin
Crimson Falcon - Ruby Client SDK

Code auto-generated by OpenAPI Generator; DO NOT EDIT.

MIT License

Copyright (c) 2023 Crowdstrike

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

=end

require 'spec_helper'
require 'json'

# Unit tests for Falcon::HostGroup
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'HostGroup' do
  before(:all) do
    # run before each test
    @api_instance = Falcon::HostGroup.new
  end

  after(:all) do
    # run after each test
  end

  describe 'test an instance of HostGroup' do
    it 'should create an instance of HostGroup' do
      expect(@api_instance).to be_instance_of(Falcon::HostGroup)
    end
  end

  # unit tests for create_host_groups
  # Create Host Groups by specifying details about the group to create
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [HostGroupsRespV1]
  describe 'create_host_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_host_groups
  # Delete a set of Host Groups by specifying their IDs
  # @param ids The IDs of the Host Groups to delete
  # @param [Hash] opts the optional parameters
  # @return [MsaQueryResponse]
  describe 'delete_host_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_host_groups
  # Retrieve a set of Host Groups by specifying their IDs
  # @param ids The IDs of the Host Groups to return
  # @param [Hash] opts the optional parameters
  # @return [HostGroupsRespV1]
  describe 'get_host_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for perform_group_action
  # Perform the specified action on the Host Groups specified in the request
  # @param action_name The action to perform
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :disable_hostname_check Bool to disable hostname check on add-member
  # @return [HostGroupsRespV1]
  describe 'perform_group_action test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_combined_group_members
  # Search for members of a Host Group in your environment by providing an FQL filter and paging details. Returns a set of host details which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id The ID of the Host Group to search for members of
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [Integer] :limit The maximum records to return. [1-5000]
  # @option opts [String] :sort The property to sort by
  # @return [HostGroupsMembersRespV1]
  describe 'query_combined_group_members test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_combined_host_groups
  # Search for Host Groups in your environment by providing an FQL filter and paging details. Returns a set of Host Groups which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [Integer] :limit The maximum records to return. [1-5000]
  # @option opts [String] :sort The property to sort by
  # @return [HostGroupsRespV1]
  describe 'query_combined_host_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_group_members
  # Search for members of a Host Group in your environment by providing an FQL filter and paging details. Returns a set of Agent IDs which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id The ID of the Host Group to search for members of
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [Integer] :limit The maximum records to return. [1-5000]
  # @option opts [String] :sort The property to sort by
  # @return [MsaQueryResponse]
  describe 'query_group_members test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_host_groups
  # Search for Host Groups in your environment by providing an FQL filter and paging details. Returns a set of Host Group IDs which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [Integer] :limit The maximum records to return. [1-5000]
  # @option opts [String] :sort The property to sort by
  # @return [MsaQueryResponse]
  describe 'query_host_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_host_groups
  # Update Host Groups by specifying the ID of the group and details to update
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [HostGroupsRespV1]
  describe 'update_host_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
