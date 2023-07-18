=begin
Crimson Falcon - Ruby Client SDK

Code auto-generated by OpenAPI Generator; DO NOT EDIT.

This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <https://unlicense.org>

CrowdStrike Swagger API Version: 2023-05-30T23:10:32Z

=end

require 'spec_helper'
require 'json'

# Unit tests for Falcon::DeviceControlPoliciesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeviceControlPoliciesApi' do
  before do
    # run before each test
    @api_instance = Falcon::DeviceControlPoliciesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeviceControlPoliciesApi' do
    it 'should create an instance of DeviceControlPoliciesApi' do
      expect(@api_instance).to be_instance_of(Falcon::DeviceControlPoliciesApi)
    end
  end

  # unit tests for create_device_control_policies
  # Create Device Control Policies by specifying details about the policy to create
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [DeviceControlRespV2]
  describe 'create_device_control_policies test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_device_control_policies
  # Delete a set of Device Control Policies by specifying their IDs
  # @param ids The IDs of the Device Control Policies to delete
  # @param [Hash] opts the optional parameters
  # @return [MsaQueryResponse]
  describe 'delete_device_control_policies test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_default_device_control_policies
  # Retrieve the configuration for a Default Device Control Policy
  # @param [Hash] opts the optional parameters
  # @return [DeviceControlRespV1]
  describe 'get_default_device_control_policies test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_device_control_policies
  # Retrieve a set of Device Control Policies by specifying their IDs
  # @param ids The IDs of the Device Control Policies to return
  # @param [Hash] opts the optional parameters
  # @return [DeviceControlRespV1]
  describe 'get_device_control_policies test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for perform_device_control_policies_action
  # Perform the specified action on the Device Control Policies specified in the request
  # @param action_name The action to perform
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [DeviceControlRespV1]
  describe 'perform_device_control_policies_action test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_combined_device_control_policies
  # Search for Device Control Policies in your environment by providing an FQL filter and paging details. Returns a set of Device Control Policies which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [Integer] :limit The maximum records to return. [1-5000]
  # @option opts [String] :sort The property to sort by
  # @return [DeviceControlRespV1]
  describe 'query_combined_device_control_policies test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_combined_device_control_policy_members
  # Search for members of a Device Control Policy in your environment by providing an FQL filter and paging details. Returns a set of host details which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id The ID of the Device Control Policy to search for members of
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [Integer] :limit The maximum records to return. [1-5000]
  # @option opts [String] :sort The property to sort by
  # @return [BasePolicyMembersRespV1]
  describe 'query_combined_device_control_policy_members test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_device_control_policies
  # Search for Device Control Policies in your environment by providing an FQL filter and paging details. Returns a set of Device Control Policy IDs which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [Integer] :limit The maximum records to return. [1-5000]
  # @option opts [String] :sort The property to sort by
  # @return [MsaQueryResponse]
  describe 'query_device_control_policies test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_device_control_policy_members
  # Search for members of a Device Control Policy in your environment by providing an FQL filter and paging details. Returns a set of Agent IDs which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id The ID of the Device Control Policy to search for members of
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [Integer] :limit The maximum records to return. [1-5000]
  # @option opts [String] :sort The property to sort by
  # @return [MsaQueryResponse]
  describe 'query_device_control_policy_members test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for set_device_control_policies_precedence
  # Sets the precedence of Device Control Policies based on the order of IDs specified in the request. The first ID specified will have the highest precedence and the last ID specified will have the lowest. You must specify all non-Default Policies for a platform when updating precedence
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [MsaQueryResponse]
  describe 'set_device_control_policies_precedence test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_default_device_control_policies
  # Update the configuration for a Default Device Control Policy
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [DeviceControlRespV1]
  describe 'update_default_device_control_policies test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_device_control_policies
  # Update Device Control Policies by specifying the ID of the policy and details to update
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [DeviceControlRespV1]
  describe 'update_device_control_policies test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
