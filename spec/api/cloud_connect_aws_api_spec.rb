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

# Unit tests for Falcon::CloudConnectAwsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CloudConnectAwsApi' do
  before do
    # run before each test
    @api_instance = Falcon::CloudConnectAwsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CloudConnectAwsApi' do
    it 'should create an instance of CloudConnectAwsApi' do
      expect(@api_instance).to be_instance_of(Falcon::CloudConnectAwsApi)
    end
  end

  # unit tests for create_or_update_aws_settings
  # Create or update Global Settings which are applicable to all provisioned AWS accounts
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [ModelsCustomerConfigurationsV1]
  describe 'create_or_update_aws_settings test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_aws_accounts
  # Delete a set of AWS Accounts by specifying their IDs
  # @param ids IDs of accounts to remove
  # @param [Hash] opts the optional parameters
  # @return [ModelsBaseResponseV1]
  describe 'delete_aws_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_aws_accounts
  # Retrieve a set of AWS Accounts by specifying their IDs
  # @param ids IDs of accounts to retrieve details
  # @param [Hash] opts the optional parameters
  # @return [ModelsAWSAccountsV1]
  describe 'get_aws_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_aws_settings
  # Retrieve a set of Global Settings which are applicable to all provisioned AWS accounts
  # @param [Hash] opts the optional parameters
  # @return [ModelsCustomerConfigurationsV1]
  describe 'get_aws_settings test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for provision_aws_accounts
  # Provision AWS Accounts by specifying details about the accounts to provision
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :mode Mode for provisioning. Allowed values are &#x60;manual&#x60; or &#x60;cloudformation&#x60;. Defaults to manual if not defined.
  # @return [ModelsAWSAccountsV1]
  describe 'provision_aws_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_aws_accounts
  # Search for provisioned AWS Accounts by providing an FQL filter and paging details. Returns a set of AWS accounts which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The maximum records to return. [1-1000]. Defaults to 100.
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [String] :sort The property to sort by (e.g. alias.desc or state.asc)
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @return [ModelsAWSAccountsV1]
  describe 'query_aws_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_aws_accounts_for_ids
  # Search for provisioned AWS Accounts by providing an FQL filter and paging details. Returns a set of AWS account IDs which match the filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The maximum records to return. [1-1000]. Defaults to 100.
  # @option opts [Integer] :offset The offset to start retrieving records from
  # @option opts [String] :sort The property to sort by (e.g. alias.desc or state.asc)
  # @option opts [String] :filter The filter expression that should be used to limit the results
  # @return [MsaQueryResponse]
  describe 'query_aws_accounts_for_ids test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_aws_accounts
  # Update AWS Accounts by specifying the ID of the account and details to update
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [ModelsAWSAccountsV1]
  describe 'update_aws_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for verify_aws_account_access
  # Performs an Access Verification check on the specified AWS Account IDs
  # @param ids IDs of accounts to verify access on
  # @param [Hash] opts the optional parameters
  # @return [ModelsVerifyAccessResponseV1]
  describe 'verify_aws_account_access test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
