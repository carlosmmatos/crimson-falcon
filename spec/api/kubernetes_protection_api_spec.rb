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

# Unit tests for Falcon::KubernetesProtectionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'KubernetesProtectionApi' do
  before do
    # run before each test
    @api_instance = Falcon::KubernetesProtectionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of KubernetesProtectionApi' do
    it 'should create an instance of KubernetesProtectionApi' do
      expect(@api_instance).to be_instance_of(Falcon::KubernetesProtectionApi)
    end
  end

  # unit tests for create_aws_account
  # Creates a new AWS account in our system for a customer and generates the installation script
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [K8sregCreateAWSAccResp]
  describe 'create_aws_account test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_azure_subscription
  # Creates a new Azure Subscription in our system
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [MsaBaseEntitiesResponse]
  describe 'create_azure_subscription test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_aws_accounts_mixin0
  # Delete AWS accounts.
  # @param ids AWS Account IDs
  # @param [Hash] opts the optional parameters
  # @return [MsaspecMetaInfo]
  describe 'delete_aws_accounts_mixin0 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_azure_subscription
  # Deletes a new Azure Subscription in our system
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :ids Azure Subscription IDs
  # @return [MsaBaseEntitiesResponse]
  describe 'delete_azure_subscription test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_aws_accounts_mixin0
  # Provides a list of AWS accounts.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :ids AWS Account IDs
  # @option opts [String] :is_horizon_acct Filter by whether an account originates from Horizon or not
  # @option opts [String] :status Filter by account status
  # @option opts [Integer] :limit Limit returned accounts
  # @option opts [Integer] :offset Offset returned accounts
  # @return [K8sregGetAWSAccountsResp]
  describe 'get_aws_accounts_mixin0 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_azure_install_script
  # Provides the script to run for a given tenant id and subscription IDs
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id Azure Tenant ID
  # @option opts [Array<String>] :subscription_id Azure Subscription IDs
  # @return [K8sregGetAzureBashScriptResp]
  describe 'get_azure_install_script test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_azure_tenant_config
  # Gets the Azure tenant Config
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :ids Azure Tenant IDs
  # @option opts [Integer] :limit Limit returned accounts
  # @option opts [Integer] :offset Offset returned accounts
  # @return [K8sregGetAzureTenantConfigResp]
  describe 'get_azure_tenant_config test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_azure_tenant_ids
  # Provides all the azure subscriptions and tenants
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :ids Azure Tenant IDs
  # @option opts [String] :status Cluster Status
  # @option opts [Integer] :limit Limit returned accounts
  # @option opts [Integer] :offset Offset returned accounts
  # @return [K8sregGetAzureTenantInfoResp]
  describe 'get_azure_tenant_ids test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_clusters
  # Provides the clusters acknowledged by the Kubernetes Protection service
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :cluster_names Cluster name. For EKS it will be cluster ARN.
  # @option opts [Array<String>] :status Cluster Status
  # @option opts [Array<String>] :account_ids Cluster Account id. For EKS it will be AWS account ID.
  # @option opts [Array<String>] :locations Cloud location
  # @option opts [String] :cluster_service Cluster Service
  # @option opts [Integer] :limit Limit returned accounts
  # @option opts [Integer] :offset Offset returned accounts
  # @return [K8sregGetClustersResp]
  describe 'get_clusters test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_combined_cloud_clusters
  # Returns a combined list of provisioned cloud accounts and known kubernetes clusters
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :locations Cloud location
  # @option opts [Array<String>] :ids Cloud Account IDs
  # @option opts [Array<String>] :cluster_service Cluster Service
  # @option opts [Array<String>] :cluster_status Cluster Status
  # @option opts [Integer] :limit Limit returned accounts
  # @option opts [Integer] :offset Offset returned accounts
  # @return [K8sregListClusterCloudResp]
  describe 'get_combined_cloud_clusters test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_helm_values_yaml
  # Provides a sample Helm values.yaml file for a customer to install alongside the agent Helm chart
  # @param cluster_name Cluster name. For EKS it will be cluster ARN.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :is_self_managed_cluster Set to true if the cluster is not managed by a cloud provider, false if it is.
  # @return [Object]
  describe 'get_helm_values_yaml test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_locations
  # Provides the cloud locations acknowledged by the Kubernetes Protection service
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :clouds Cloud Provider
  # @return [K8sregGetLocationsResp]
  describe 'get_locations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_static_scripts
  # Gets static bash scripts that are used during registration
  # @param [Hash] opts the optional parameters
  # @return [K8sregGetScriptsResp]
  describe 'get_static_scripts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for list_azure_accounts
  # Provides the azure subscriptions registered to Kubernetes Protection
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :ids Azure Tenant IDs
  # @option opts [Array<String>] :subscription_id Azure Subscription IDs
  # @option opts [String] :status Filter by account status
  # @option opts [String] :is_horizon_acct Filter by whether an account originates from Horizon or not
  # @option opts [Integer] :limit Limit returned accounts
  # @option opts [Integer] :offset Offset returned accounts
  # @return [K8sregGetAzureSubscriptionsResp]
  describe 'list_azure_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_azure_service_principal
  # Adds the client ID for the given tenant ID to our system
  # @param id Azure Tenant ID
  # @param client_id Azure Client ID
  # @param [Hash] opts the optional parameters
  # @return [K8sregGetAzureTenantConfigResp]
  describe 'patch_azure_service_principal test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for regenerate_api_key
  # Regenerate API key for docker registry integrations
  # @param [Hash] opts the optional parameters
  # @return [K8sregRegenAPIKeyResp]
  describe 'regenerate_api_key test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for trigger_scan
  # Triggers a dry run or a full scan of a customer&#39;s kubernetes footprint
  # @param scan_type Scan Type to do
  # @param [Hash] opts the optional parameters
  # @return [MsaBaseEntitiesResponse]
  describe 'trigger_scan test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_aws_account
  # Updates the AWS account per the query parameters provided
  # @param ids AWS Account ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :region Default Region for Account Automation
  # @return [MsaBaseEntitiesResponse]
  describe 'update_aws_account test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
