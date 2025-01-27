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

# Unit tests for Falcon::ASPM
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ASPM' do
  before(:all) do
    # run before each test
    @api_instance = Falcon::ASPM.new
  end

  after(:all) do
    # run after each test
  end

  describe 'test an instance of ASPM' do
    it 'should create an instance of ASPM' do
      expect(@api_instance).to be_instance_of(Falcon::ASPM)
    end
  end

  # unit tests for create_executor_node
  # Create a new relay node
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [TypesExecutorNode]
  describe 'create_executor_node test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_integration
  # Create a new integration
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [TypesIntegrationResponse]
  describe 'create_integration test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_integration_task
  # Create new integration task.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [TypesIntegrationTaskResponse]
  describe 'create_integration_task test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_executor_node
  # Delete a relay node
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_executor_node test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_integration
  # Delete an existing integration by its ID
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_integration test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_integration_task
  # Delete an existing integration task by its ID
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_integration_task test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_tags
  # Remove existing tags
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_tags test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for execute_query
  # Execute a query. The syntax used is identical to that of the query page.
  # @param body  **params details:** - selectFields: - **fields** - For filtering relevant fields only. - **withoutServices** - Default is set to **true**, you will not receive information about the services. If you want to get the relevant service, set to **false**. - **serviceFields**-  For filtering relevant fields of the service (if you chose to get it)
  # @param [Hash] opts the optional parameters
  # @return [TypesQueryResult]
  describe 'execute_query test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_executor_nodes
  # Get all the relay nodes
  # @param node_type
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :integration_type
  # @option opts [Integer] :offset
  # @option opts [Integer] :limit
  # @option opts [String] :order_by
  # @option opts [String] :direction
  # @option opts [Array<String>] :executor_node_ids executor node ids
  # @option opts [Array<String>] :executor_node_names executor node names
  # @option opts [Array<Integer>] :executor_node_states executor node states
  # @option opts [Array<String>] :executor_node_types executor node types
  # @return [TypesListExecutorNodesResponse]
  describe 'get_executor_nodes test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_executor_nodes_metadata
  # Get metadata about all executor nodes
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :executor_node_ids executor node ids
  # @option opts [Array<String>] :executor_node_names executor node names
  # @option opts [Array<Integer>] :executor_node_states executor node states
  # @option opts [Array<String>] :executor_node_types executor node types
  # @return [TypesGetExecutorNodesMetadataResponse]
  describe 'get_executor_nodes_metadata test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_integration_tasks
  # Get all the integration tasks
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :integration_task_type
  # @option opts [String] :category
  # @option opts [Integer] :offset
  # @option opts [Integer] :limit
  # @option opts [String] :order_by
  # @option opts [String] :direction
  # @option opts [Integer] :integration_task_types
  # @option opts [Integer] :ids
  # @option opts [String] :names
  # @return [TypesListIntegrationTasksResponse]
  describe 'get_integration_tasks test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_integration_tasks_metadata
  # Get metadata about all integration tasks
  # @param [Hash] opts the optional parameters
  # @option opts [String] :category
  # @option opts [Integer] :integration_task_types
  # @option opts [Integer] :ids
  # @option opts [String] :names
  # @return [TypesGetIntegrationTasksMetadataResponse]
  describe 'get_integration_tasks_metadata test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_integration_types
  # Get all the integration types
  # @param [Hash] opts the optional parameters
  # @return [TypesListIntegrationTypesResponse]
  describe 'get_integration_types test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_integrations
  # Get a list of all the integrations
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :integration_type
  # @option opts [String] :category
  # @return [TypesListIntegrationsResponse]
  describe 'get_integrations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_violation_types
  # Get the different types of violation
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [TypesGetViolationTypesResponse]
  describe 'get_service_violation_types test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_services_count
  # Get the total amount of existing services
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_services_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_tags
  # Get all the tags
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :is_unique
  # @option opts [String] :tag_name
  # @option opts [Integer] :limit
  # @option opts [Integer] :offset
  # @option opts [Array<String>] :name
  # @return [TypesTagsDataResponse]
  describe 'get_tags test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for run_integration_task
  # Run an integration task by its ID
  # @param id
  # @param body
  # @param [Hash] opts the optional parameters
  # @option opts [String] :category
  # @return [TypesIntegrationTaskTestConnectionResponse]
  describe 'run_integration_task test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for service_now_get_deployments
  # @param [Hash] opts the optional parameters
  # @option opts [String] :ql_filters
  # @option opts [Integer] :limit
  # @option opts [Integer] :offset
  # @option opts [String] :order_by
  # @option opts [String] :direction
  # @return [TypesServiceNowDeploymentsResponse]
  describe 'service_now_get_deployments test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for service_now_get_services
  # @param [Hash] opts the optional parameters
  # @option opts [String] :ql_filters
  # @option opts [Integer] :limit
  # @option opts [Integer] :offset
  # @option opts [String] :order_by
  # @option opts [String] :direction
  # @return [TypesServiceNowServicesResponse]
  describe 'service_now_get_services test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_executor_node
  # Update an existing relay node
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [TypesExecutorNode]
  describe 'update_executor_node test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_integration
  # Update an existing integration by its ID
  # @param id
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [TypesIntegrationResponse]
  describe 'update_integration test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_integration_task
  # Update an existing integration task by its ID
  # @param id
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [TypesIntegrationTaskResponse]
  describe 'update_integration_task test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for upsert_business_applications
  # Create or Update Business Applications
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'upsert_business_applications test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for upsert_tags
  # Create new or update existing tag. You can update unique tags table or regular tags table
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'upsert_tags test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
