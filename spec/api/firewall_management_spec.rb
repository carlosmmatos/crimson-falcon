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

# Unit tests for Falcon::FirewallManagement
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FirewallManagement' do
  before(:all) do
    # run before each test
    @api_instance = Falcon::FirewallManagement.new
  end

  after(:all) do
    # run after each test
  end

  describe 'test an instance of FirewallManagement' do
    it 'should create an instance of FirewallManagement' do
      expect(@api_instance).to be_instance_of(Falcon::FirewallManagement)
    end
  end

  # unit tests for aggregate_events
  # Aggregate events for customer
  # @param body Query criteria and settings
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiAggregatesResponse]
  describe 'aggregate_events test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for aggregate_policy_rules
  # Aggregate rules within a policy for customer
  # @param body Query criteria and settings
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiAggregatesResponse]
  describe 'aggregate_policy_rules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for aggregate_rule_groups
  # Aggregate rule groups for customer
  # @param body Query criteria and settings
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiAggregatesResponse]
  describe 'aggregate_rule_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for aggregate_rules
  # Aggregate rules for customer
  # @param body Query criteria and settings
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiAggregatesResponse]
  describe 'aggregate_rules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_network_locations
  # Create new network locations provided, and return the ID.
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :clone_id A network location ID from which to copy location. If this is provided then the body of the request is ignored.
  # @option opts [Boolean] :add_fw_rules A boolean to determine whether the cloned location needs to be added to the same firewall rules that original location is added to.
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrApiNetworkLocationsResponse]
  describe 'create_network_locations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_rule_group
  # Create new rule group on a platform for a customer with a name and description, and return the ID
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :clone_id A rule group ID from which to copy rules. If this is provided then the &#39;rules&#39; property of the body is ignored.
  # @option opts [String] :library If this flag is set to true then the rules will be cloned from the clone_id from the CrowdStrike Firewal Rule Groups Library.
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrApiQueryResponse]
  describe 'create_rule_group test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_rule_group_validation
  # Validates the request of creating a new rule group on a platform for a customer with a name and description
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :clone_id A rule group ID from which to copy rules. If this is provided then the &#39;rules&#39; property of the body is ignored.
  # @option opts [String] :library If this flag is set to true then the rules will be cloned from the clone_id from the CrowdStrike Firewall Rule Groups Library.
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrMsaspecQueryResponse]
  describe 'create_rule_group_validation test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_network_locations
  # Delete network location entities by ID.
  # @param ids The IDs of the network locations to be deleted
  # @param [Hash] opts the optional parameters
  # @return [FwmgrMsaspecQueryResponse]
  describe 'delete_network_locations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_rule_groups
  # Delete rule group entities by ID
  # @param ids The IDs of the rule groups to be deleted
  # @param [Hash] opts the optional parameters
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrApiQueryResponse]
  describe 'delete_rule_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_events
  # Get events entities by ID and optionally version
  # @param ids The events to retrieve, identified by ID
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiEventsResponse]
  describe 'get_events test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_firewall_fields
  # Get the firewall field specifications by ID
  # @param ids The IDs of the rule types to retrieve
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiFirewallFieldsResponse]
  describe 'get_firewall_fields test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_network_locations
  # Get a summary of network locations entities by ID
  # This endpoint returns a summary of network locations that includes name, description, enabled/disabled status, a count of associated rules etc
  # @param ids The events to retrieve, identified by ID
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiNetworkLocationSummariesResponse]
  describe 'get_network_locations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_network_locations_details
  # Get network locations entities by ID
  # This endpoint returns the complete network locations objects that includes all the network location conditions.
  # @param ids The events to retrieve, identified by ID
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiNetworkLocationsResponse]
  describe 'get_network_locations_details test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_platforms
  # Get platforms by ID, e.g., windows or mac or droid
  # @param ids The IDs of the platforms to retrieve
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiPlatformsResponse]
  describe 'get_platforms test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_policy_containers
  # Get policy container entities by policy ID
  # @param ids The policy container(s) to retrieve, identified by policy ID
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiPolicyContainersResponse]
  describe 'get_policy_containers test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_rule_groups
  # Get rule group entities by ID. These groups do not contain their rule entites, just the rule IDs in precedence order.
  # @param ids The IDs of the rule groups to retrieve
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiRuleGroupsResponse]
  describe 'get_rule_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_rules
  # Get rule entities by ID (64-bit unsigned int as decimal string) or Family ID (32-character hexadecimal string)
  # @param ids The rules to retrieve, identified by ID
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiRulesResponse]
  describe 'get_rules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_events
  # Find all event IDs matching the query with filter
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sort Possible order by fields:
  # @option opts [String] :filter FQL query specifying the filter parameters. Filter term criteria: enabled, platform, name, description, etc TODO. Filter range criteria: created_on, modified_on; use any common date format, such as &#39;2010-05-15T14:55:21.892315096Z&#39;.
  # @option opts [String] :q Match query criteria, which includes all the filter string fields, plus TODO
  # @option opts [String] :offset Starting index of overall result set from which to return ids.
  # @option opts [String] :after A pagination token used with the &#x60;limit&#x60; parameter to manage pagination of results. On your first request, don&#39;t provide an &#x60;after&#x60; token. On subsequent requests, provide the &#x60;after&#x60; token from the previous response to continue from that place in the results.
  # @option opts [Integer] :limit Number of ids to return.
  # @return [FwmgrApiQueryResponse]
  describe 'query_events test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_firewall_fields
  # Get the firewall field specification IDs for the provided platform
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform_id Get fields configuration for this platform
  # @option opts [String] :offset Starting index of overall result set from which to return ids.
  # @option opts [Integer] :limit Number of ids to return.
  # @return [FwmgrMsaspecQueryResponse]
  describe 'query_firewall_fields test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_network_locations
  # Get a list of network location IDs
  # This endpoint returns a list of network location IDs based of query parameter.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sort Possible order by fields:
  # @option opts [String] :filter FQL query specifying the filter parameters. Filter term criteria: name
  # @option opts [String] :q Match query criteria, which includes all the filter string fields
  # @option opts [String] :offset Starting index of overall result set from which to return ids.
  # @option opts [String] :after A pagination token used with the &#x60;limit&#x60; parameter to manage pagination of results. On your first request, don&#39;t provide an &#x60;after&#x60; token. On subsequent requests, provide the &#x60;after&#x60; token from the previous response to continue from that place in the results.
  # @option opts [Integer] :limit Number of ids to return.
  # @return [FwmgrApiQueryResponse]
  describe 'query_network_locations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_platforms
  # Get the list of platform names
  # @param [Hash] opts the optional parameters
  # @option opts [String] :offset Starting index of overall result set from which to return ids.
  # @option opts [Integer] :limit Number of ids to return.
  # @return [FwmgrMsaspecQueryResponse]
  describe 'query_platforms test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_policy_rules
  # Find all firewall rule IDs matching the query with filter, and return them in precedence order
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id The ID of the policy container within which to query
  # @option opts [String] :sort Possible order by fields:
  # @option opts [String] :filter FQL query specifying the filter parameters. Filter term criteria: enabled, platform, name, description, etc TODO. Filter range criteria: created_on, modified_on; use any common date format, such as &#39;2010-05-15T14:55:21.892315096Z&#39;.
  # @option opts [String] :q Match query criteria, which includes all the filter string fields, plus TODO
  # @option opts [String] :offset Starting index of overall result set from which to return ids.
  # @option opts [Integer] :limit Number of ids to return.
  # @return [FwmgrApiQueryResponse]
  describe 'query_policy_rules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_rule_groups
  # Find all rule group IDs matching the query with filter
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sort Possible order by fields:
  # @option opts [String] :filter FQL query specifying the filter parameters. Filter term criteria: enabled, platform, name, description, etc TODO. Filter range criteria: created_on, modified_on; use any common date format, such as &#39;2010-05-15T14:55:21.892315096Z&#39;.
  # @option opts [String] :q Match query criteria, which includes all the filter string fields, plus TODO
  # @option opts [String] :offset Starting index of overall result set from which to return ids.
  # @option opts [String] :after A pagination token used with the &#x60;limit&#x60; parameter to manage pagination of results. On your first request, don&#39;t provide an &#x60;after&#x60; token. On subsequent requests, provide the &#x60;after&#x60; token from the previous response to continue from that place in the results.
  # @option opts [Integer] :limit Number of ids to return.
  # @return [FwmgrApiQueryResponse]
  describe 'query_rule_groups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_rules
  # Find all rule IDs matching the query with filter
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sort Possible order by fields:
  # @option opts [String] :filter FQL query specifying the filter parameters. Filter term criteria: enabled, platform, name, description, etc TODO. Filter range criteria: created_on, modified_on; use any common date format, such as &#39;2010-05-15T14:55:21.892315096Z&#39;.
  # @option opts [String] :q Match query criteria, which includes all the filter string fields, plus TODO
  # @option opts [String] :offset Starting index of overall result set from which to return ids.
  # @option opts [String] :after A pagination token used with the &#x60;limit&#x60; parameter to manage pagination of results. On your first request, don&#39;t provide an &#x60;after&#x60; token. On subsequent requests, provide the &#x60;after&#x60; token from the previous response to continue from that place in the results.
  # @option opts [Integer] :limit Number of ids to return.
  # @return [FwmgrApiQueryResponse]
  describe 'query_rules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_network_locations
  # Updates the network locations provided, and return the ID.
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrMsaspecQueryResponse]
  describe 'update_network_locations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_network_locations_metadata
  # Updates the network locations metadata such as polling_intervals for the cid
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrMsaspecQueryResponse]
  describe 'update_network_locations_metadata test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_network_locations_precedence
  # Updates the network locations precedence according to the list of ids provided.
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrMsaspecQueryResponse]
  describe 'update_network_locations_precedence test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_policy_container
  # Update an identified policy container, including local logging functionality.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [FwmgrMsaspecResponseFields]
  describe 'update_policy_container test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_policy_container_v1
  # Update an identified policy container. WARNING: This endpoint is deprecated in favor of v2, using this endpoint could disable your local logging setting.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [FwmgrMsaspecResponseFields]
  describe 'update_policy_container_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_rule_group
  # Update name, description, or enabled status of a rule group, or create, edit, delete, or reorder rules
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrApiQueryResponse]
  describe 'update_rule_group test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_rule_group_validation
  # Validates the request of updating name, description, or enabled status of a rule group, or create, edit, delete, or reorder rules
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrMsaspecQueryResponse]
  describe 'update_rule_group_validation test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for upsert_network_locations
  # Updates the network locations provided, and return the ID.
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :comment Audit log comment for this action
  # @return [FwmgrMsaspecQueryResponse]
  describe 'upsert_network_locations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for validate_filepath_pattern
  # Validates that the test pattern matches the executable filepath glob pattern.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [FwmgrApiValidateFilepathResponse]
  describe 'validate_filepath_pattern test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
