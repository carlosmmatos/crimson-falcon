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

require 'cgi'

module Falcon
  class ContentUpdatePolicies
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Content Update Policies by specifying details about the policy to create
    # @param body [ContentUpdateCreatePoliciesReqV1]
    # @param [Hash] opts the optional parameters
    # @return [DomainContentUpdatePolicyRespV1]
    def create_content_update_policies(body, opts = {})
      data, _status_code, _headers = create_content_update_policies_with_http_info(body, opts)
      data
    end

    # Create Content Update Policies by specifying details about the policy to create
    # @param body [ContentUpdateCreatePoliciesReqV1]
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainContentUpdatePolicyRespV1, Integer, Hash)>] DomainContentUpdatePolicyRespV1 data, response status code and response headers
    def create_content_update_policies_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.create_content_update_policies ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ContentUpdatePolicies.create_content_update_policies"
      end
      # resource path
      local_var_path = '/policy/entities/content-update/v1'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
        header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'DomainContentUpdatePolicyRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.create_content_update_policies",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#create_content_update_policies\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a set of Content Update Policies by specifying their IDs
    # @param ids [Array<String>] The IDs of the Content Update Policies to delete
    # @param [Hash] opts the optional parameters
    # @return [MsaQueryResponse]
    def delete_content_update_policies(ids, opts = {})
      data, _status_code, _headers = delete_content_update_policies_with_http_info(ids, opts)
      data
    end

    # Delete a set of Content Update Policies by specifying their IDs
    # @param ids [Array<String>] The IDs of the Content Update Policies to delete
    # @param [Hash] opts the optional parameters
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def delete_content_update_policies_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.delete_content_update_policies ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling ContentUpdatePolicies.delete_content_update_policies"
      end
      # resource path
      local_var_path = '/policy/entities/content-update/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'ids'] = @api_client.build_collection_param(ids, :multi)

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MsaQueryResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.delete_content_update_policies",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#delete_content_update_policies\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a set of Content Update Policies by specifying their IDs
    # @param ids [Array<String>] The IDs of the Content Update Policies to return
    # @param [Hash] opts the optional parameters
    # @return [DomainContentUpdatePolicyRespV1]
    def get_content_update_policies(ids, opts = {})
      data, _status_code, _headers = get_content_update_policies_with_http_info(ids, opts)
      data
    end

    # Retrieve a set of Content Update Policies by specifying their IDs
    # @param ids [Array<String>] The IDs of the Content Update Policies to return
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainContentUpdatePolicyRespV1, Integer, Hash)>] DomainContentUpdatePolicyRespV1 data, response status code and response headers
    def get_content_update_policies_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.get_content_update_policies ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling ContentUpdatePolicies.get_content_update_policies"
      end
      # resource path
      local_var_path = '/policy/entities/content-update/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'ids'] = @api_client.build_collection_param(ids, :multi)

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DomainContentUpdatePolicyRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.get_content_update_policies",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#get_content_update_policies\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Perform the specified action on the Content Update Policies specified in the request
    # @param action_name [String] The action to perform
    # @param body [MsaEntityActionRequestV2]
    # @param [Hash] opts the optional parameters
    # @return [DomainContentUpdatePolicyRespV1]
    def perform_content_update_policies_action(action_name, body, opts = {})
      data, _status_code, _headers = perform_content_update_policies_action_with_http_info(action_name, body, opts)
      data
    end

    # Perform the specified action on the Content Update Policies specified in the request
    # @param action_name [String] The action to perform
    # @param body [MsaEntityActionRequestV2]
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainContentUpdatePolicyRespV1, Integer, Hash)>] DomainContentUpdatePolicyRespV1 data, response status code and response headers
    def perform_content_update_policies_action_with_http_info(action_name, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.perform_content_update_policies_action ...'
      end
      # verify the required parameter 'action_name' is set
      if @api_client.config.client_side_validation && action_name.nil?
        fail ArgumentError, "Missing the required parameter 'action_name' when calling ContentUpdatePolicies.perform_content_update_policies_action"
      end
      # verify enum value
      allowable_values = ["add-host-group", "disable", "enable", "remove-host-group"]
      if @api_client.config.client_side_validation && !allowable_values.include?(action_name)
        fail ArgumentError, "invalid value for \"action_name\", must be one of #{allowable_values}"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ContentUpdatePolicies.perform_content_update_policies_action"
      end
      # resource path
      local_var_path = '/policy/entities/content-update-actions/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'action_name'] = action_name

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
        header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'DomainContentUpdatePolicyRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.perform_content_update_policies_action",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#perform_content_update_policies_action\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for Content Update Policies in your environment by providing an FQL filter and paging details. Returns a set of Content Update Policies which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [DomainContentUpdatePolicyRespV1]
    def query_combined_content_update_policies(opts = {})
      data, _status_code, _headers = query_combined_content_update_policies_with_http_info(opts)
      data
    end

    # Search for Content Update Policies in your environment by providing an FQL filter and paging details. Returns a set of Content Update Policies which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [Array<(DomainContentUpdatePolicyRespV1, Integer, Hash)>] DomainContentUpdatePolicyRespV1 data, response status code and response headers
    def query_combined_content_update_policies_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.query_combined_content_update_policies ...'
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling ContentUpdatePolicies.query_combined_content_update_policies, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 5000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContentUpdatePolicies.query_combined_content_update_policies, must be smaller than or equal to 5000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContentUpdatePolicies.query_combined_content_update_policies, must be greater than or equal to 1.'
      end

      allowable_values = ["created_by.asc", "created_by.desc", "created_timestamp.asc", "created_timestamp.desc", "enabled.asc", "enabled.desc", "modified_by.asc", "modified_by.desc", "modified_timestamp.asc", "modified_timestamp.desc", "name.asc", "name.desc", "platform_name.asc", "platform_name.desc", "precedence.asc", "precedence.desc"]
      if @api_client.config.client_side_validation && opts[:'sort'] && !allowable_values.include?(opts[:'sort'])
        fail ArgumentError, "invalid value for \"sort\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/policy/combined/content-update/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DomainContentUpdatePolicyRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.query_combined_content_update_policies",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#query_combined_content_update_policies\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for members of a Content Update Policy in your environment by providing an FQL filter and paging details. Returns a set of host details which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The ID of the Content Update Policy to search for members of
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [BasePolicyMembersRespV1]
    def query_combined_content_update_policy_members(opts = {})
      data, _status_code, _headers = query_combined_content_update_policy_members_with_http_info(opts)
      data
    end

    # Search for members of a Content Update Policy in your environment by providing an FQL filter and paging details. Returns a set of host details which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The ID of the Content Update Policy to search for members of
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [Array<(BasePolicyMembersRespV1, Integer, Hash)>] BasePolicyMembersRespV1 data, response status code and response headers
    def query_combined_content_update_policy_members_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.query_combined_content_update_policy_members ...'
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling ContentUpdatePolicies.query_combined_content_update_policy_members, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 5000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContentUpdatePolicies.query_combined_content_update_policy_members, must be smaller than or equal to 5000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContentUpdatePolicies.query_combined_content_update_policy_members, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/policy/combined/content-update-members/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = opts[:'id'] if !opts[:'id'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'BasePolicyMembersRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.query_combined_content_update_policy_members",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#query_combined_content_update_policy_members\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for Content Update Policies in your environment by providing an FQL filter and paging details. Returns a set of Content Update Policy IDs which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [MsaQueryResponse]
    def query_content_update_policies(opts = {})
      data, _status_code, _headers = query_content_update_policies_with_http_info(opts)
      data
    end

    # Search for Content Update Policies in your environment by providing an FQL filter and paging details. Returns a set of Content Update Policy IDs which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def query_content_update_policies_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.query_content_update_policies ...'
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling ContentUpdatePolicies.query_content_update_policies, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 5000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContentUpdatePolicies.query_content_update_policies, must be smaller than or equal to 5000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContentUpdatePolicies.query_content_update_policies, must be greater than or equal to 1.'
      end

      allowable_values = ["created_by.asc", "created_by.desc", "created_timestamp.asc", "created_timestamp.desc", "enabled.asc", "enabled.desc", "modified_by.asc", "modified_by.desc", "modified_timestamp.asc", "modified_timestamp.desc", "name.asc", "name.desc", "platform_name.asc", "platform_name.desc", "precedence.asc", "precedence.desc"]
      if @api_client.config.client_side_validation && opts[:'sort'] && !allowable_values.include?(opts[:'sort'])
        fail ArgumentError, "invalid value for \"sort\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/policy/queries/content-update/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MsaQueryResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.query_content_update_policies",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#query_content_update_policies\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for members of a Content Update Policy in your environment by providing an FQL filter and paging details. Returns a set of Agent IDs which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The ID of the Content Update Policy to search for members of
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [MsaQueryResponse]
    def query_content_update_policy_members(opts = {})
      data, _status_code, _headers = query_content_update_policy_members_with_http_info(opts)
      data
    end

    # Search for members of a Content Update Policy in your environment by providing an FQL filter and paging details. Returns a set of Agent IDs which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The ID of the Content Update Policy to search for members of
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def query_content_update_policy_members_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.query_content_update_policy_members ...'
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling ContentUpdatePolicies.query_content_update_policy_members, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 5000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContentUpdatePolicies.query_content_update_policy_members, must be smaller than or equal to 5000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContentUpdatePolicies.query_content_update_policy_members, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/policy/queries/content-update-members/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = opts[:'id'] if !opts[:'id'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MsaQueryResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.query_content_update_policy_members",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#query_content_update_policy_members\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sets the precedence of Content Update Policies based on the order of IDs specified in the request. The first ID specified will have the highest precedence and the last ID specified will have the lowest. You must specify all non-Default Policies when updating precedence
    # @param body [BaseSetContentUpdatePolicyPrecedenceReqV1]
    # @param [Hash] opts the optional parameters
    # @return [MsaQueryResponse]
    def set_content_update_policies_precedence(body, opts = {})
      data, _status_code, _headers = set_content_update_policies_precedence_with_http_info(body, opts)
      data
    end

    # Sets the precedence of Content Update Policies based on the order of IDs specified in the request. The first ID specified will have the highest precedence and the last ID specified will have the lowest. You must specify all non-Default Policies when updating precedence
    # @param body [BaseSetContentUpdatePolicyPrecedenceReqV1]
    # @param [Hash] opts the optional parameters
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def set_content_update_policies_precedence_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.set_content_update_policies_precedence ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ContentUpdatePolicies.set_content_update_policies_precedence"
      end
      # resource path
      local_var_path = '/policy/entities/content-update-precedence/v1'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
        header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'MsaQueryResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.set_content_update_policies_precedence",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#set_content_update_policies_precedence\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Content Update Policies by specifying the ID of the policy and details to update
    # @param body [ContentUpdateUpdatePoliciesReqV1]
    # @param [Hash] opts the optional parameters
    # @return [DomainContentUpdatePolicyRespV1]
    def update_content_update_policies(body, opts = {})
      data, _status_code, _headers = update_content_update_policies_with_http_info(body, opts)
      data
    end

    # Update Content Update Policies by specifying the ID of the policy and details to update
    # @param body [ContentUpdateUpdatePoliciesReqV1]
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainContentUpdatePolicyRespV1, Integer, Hash)>] DomainContentUpdatePolicyRespV1 data, response status code and response headers
    def update_content_update_policies_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContentUpdatePolicies.update_content_update_policies ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ContentUpdatePolicies.update_content_update_policies"
      end
      # resource path
      local_var_path = '/policy/entities/content-update/v1'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
        header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'DomainContentUpdatePolicyRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ContentUpdatePolicies.update_content_update_policies",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContentUpdatePolicies#update_content_update_policies\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
