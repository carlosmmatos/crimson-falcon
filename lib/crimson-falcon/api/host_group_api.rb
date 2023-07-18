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

require 'cgi'

module Falcon
  class HostGroupApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Host Groups by specifying details about the group to create
    # @param body [HostGroupsCreateGroupsReqV1]
    # @param [Hash] opts the optional parameters
    # @return [HostGroupsRespV1]
    def create_host_groups(body, opts = {})
      data, _status_code, _headers = create_host_groups_with_http_info(body, opts)
      data
    end

    # Create Host Groups by specifying details about the group to create
    # @param body [HostGroupsCreateGroupsReqV1]
    # @param [Hash] opts the optional parameters
    # @return [Array<(HostGroupsRespV1, Integer, Hash)>] HostGroupsRespV1 data, response status code and response headers
    def create_host_groups_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.create_host_groups ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling HostGroupApi.create_host_groups"
      end
      # resource path
      local_var_path = '/devices/entities/host-groups/v1'

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
      return_type = opts[:debug_return_type] || 'HostGroupsRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"HostGroupApi.create_host_groups",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#create_host_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a set of Host Groups by specifying their IDs
    # @param ids [Array<String>] The IDs of the Host Groups to delete
    # @param [Hash] opts the optional parameters
    # @return [MsaQueryResponse]
    def delete_host_groups(ids, opts = {})
      data, _status_code, _headers = delete_host_groups_with_http_info(ids, opts)
      data
    end

    # Delete a set of Host Groups by specifying their IDs
    # @param ids [Array<String>] The IDs of the Host Groups to delete
    # @param [Hash] opts the optional parameters
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def delete_host_groups_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.delete_host_groups ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling HostGroupApi.delete_host_groups"
      end
      # resource path
      local_var_path = '/devices/entities/host-groups/v1'

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
        :operation => :"HostGroupApi.delete_host_groups",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#delete_host_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve a set of Host Groups by specifying their IDs
    # @param ids [Array<String>] The IDs of the Host Groups to return
    # @param [Hash] opts the optional parameters
    # @return [HostGroupsRespV1]
    def get_host_groups(ids, opts = {})
      data, _status_code, _headers = get_host_groups_with_http_info(ids, opts)
      data
    end

    # Retrieve a set of Host Groups by specifying their IDs
    # @param ids [Array<String>] The IDs of the Host Groups to return
    # @param [Hash] opts the optional parameters
    # @return [Array<(HostGroupsRespV1, Integer, Hash)>] HostGroupsRespV1 data, response status code and response headers
    def get_host_groups_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.get_host_groups ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling HostGroupApi.get_host_groups"
      end
      # resource path
      local_var_path = '/devices/entities/host-groups/v1'

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
      return_type = opts[:debug_return_type] || 'HostGroupsRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"HostGroupApi.get_host_groups",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#get_host_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Perform the specified action on the Host Groups specified in the request
    # @param action_name [String] The action to perform
    # @param body [MsaEntityActionRequestV2]
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :disable_hostname_check Bool to disable hostname check on add-member (default to false)
    # @return [HostGroupsRespV1]
    def perform_group_action(action_name, body, opts = {})
      data, _status_code, _headers = perform_group_action_with_http_info(action_name, body, opts)
      data
    end

    # Perform the specified action on the Host Groups specified in the request
    # @param action_name [String] The action to perform
    # @param body [MsaEntityActionRequestV2]
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :disable_hostname_check Bool to disable hostname check on add-member (default to false)
    # @return [Array<(HostGroupsRespV1, Integer, Hash)>] HostGroupsRespV1 data, response status code and response headers
    def perform_group_action_with_http_info(action_name, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.perform_group_action ...'
      end
      # verify the required parameter 'action_name' is set
      if @api_client.config.client_side_validation && action_name.nil?
        fail ArgumentError, "Missing the required parameter 'action_name' when calling HostGroupApi.perform_group_action"
      end
      # verify enum value
      allowable_values = ["add-hosts", "remove-hosts"]
      if @api_client.config.client_side_validation && !allowable_values.include?(action_name)
        fail ArgumentError, "invalid value for \"action_name\", must be one of #{allowable_values}"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling HostGroupApi.perform_group_action"
      end
      # resource path
      local_var_path = '/devices/entities/host-group-actions/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'action_name'] = action_name
      query_params[:'disable_hostname_check'] = opts[:'disable_hostname_check'] if !opts[:'disable_hostname_check'].nil?

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
      return_type = opts[:debug_return_type] || 'HostGroupsRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"HostGroupApi.perform_group_action",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#perform_group_action\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for members of a Host Group in your environment by providing an FQL filter and paging details. Returns a set of host details which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The ID of the Host Group to search for members of
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [HostGroupsMembersRespV1]
    def query_combined_group_members(opts = {})
      data, _status_code, _headers = query_combined_group_members_with_http_info(opts)
      data
    end

    # Search for members of a Host Group in your environment by providing an FQL filter and paging details. Returns a set of host details which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The ID of the Host Group to search for members of
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [Array<(HostGroupsMembersRespV1, Integer, Hash)>] HostGroupsMembersRespV1 data, response status code and response headers
    def query_combined_group_members_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.query_combined_group_members ...'
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling HostGroupApi.query_combined_group_members, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 5000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling HostGroupApi.query_combined_group_members, must be smaller than or equal to 5000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling HostGroupApi.query_combined_group_members, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/devices/combined/host-group-members/v1'

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
      return_type = opts[:debug_return_type] || 'HostGroupsMembersRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"HostGroupApi.query_combined_group_members",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#query_combined_group_members\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for Host Groups in your environment by providing an FQL filter and paging details. Returns a set of Host Groups which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [HostGroupsRespV1]
    def query_combined_host_groups(opts = {})
      data, _status_code, _headers = query_combined_host_groups_with_http_info(opts)
      data
    end

    # Search for Host Groups in your environment by providing an FQL filter and paging details. Returns a set of Host Groups which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [Array<(HostGroupsRespV1, Integer, Hash)>] HostGroupsRespV1 data, response status code and response headers
    def query_combined_host_groups_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.query_combined_host_groups ...'
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling HostGroupApi.query_combined_host_groups, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 5000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling HostGroupApi.query_combined_host_groups, must be smaller than or equal to 5000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling HostGroupApi.query_combined_host_groups, must be greater than or equal to 1.'
      end

      allowable_values = ["created_by.asc", "created_by.desc", "created_timestamp.asc", "created_timestamp.desc", "group_type.asc", "group_type.desc", "modified_by.asc", "modified_by.desc", "modified_timestamp.asc", "modified_timestamp.desc", "name.asc", "name.desc"]
      if @api_client.config.client_side_validation && opts[:'sort'] && !allowable_values.include?(opts[:'sort'])
        fail ArgumentError, "invalid value for \"sort\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/devices/combined/host-groups/v1'

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
      return_type = opts[:debug_return_type] || 'HostGroupsRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"HostGroupApi.query_combined_host_groups",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#query_combined_host_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for members of a Host Group in your environment by providing an FQL filter and paging details. Returns a set of Agent IDs which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The ID of the Host Group to search for members of
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [MsaQueryResponse]
    def query_group_members(opts = {})
      data, _status_code, _headers = query_group_members_with_http_info(opts)
      data
    end

    # Search for members of a Host Group in your environment by providing an FQL filter and paging details. Returns a set of Agent IDs which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id The ID of the Host Group to search for members of
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def query_group_members_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.query_group_members ...'
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling HostGroupApi.query_group_members, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 5000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling HostGroupApi.query_group_members, must be smaller than or equal to 5000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling HostGroupApi.query_group_members, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/devices/queries/host-group-members/v1'

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
        :operation => :"HostGroupApi.query_group_members",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#query_group_members\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for Host Groups in your environment by providing an FQL filter and paging details. Returns a set of Host Group IDs which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [MsaQueryResponse]
    def query_host_groups(opts = {})
      data, _status_code, _headers = query_host_groups_with_http_info(opts)
      data
    end

    # Search for Host Groups in your environment by providing an FQL filter and paging details. Returns a set of Host Group IDs which match the filter criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-5000]
    # @option opts [String] :sort The property to sort by
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def query_host_groups_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.query_host_groups ...'
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling HostGroupApi.query_host_groups, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 5000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling HostGroupApi.query_host_groups, must be smaller than or equal to 5000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling HostGroupApi.query_host_groups, must be greater than or equal to 1.'
      end

      allowable_values = ["created_by.asc", "created_by.desc", "created_timestamp.asc", "created_timestamp.desc", "group_type.asc", "group_type.desc", "modified_by.asc", "modified_by.desc", "modified_timestamp.asc", "modified_timestamp.desc", "name.asc", "name.desc"]
      if @api_client.config.client_side_validation && opts[:'sort'] && !allowable_values.include?(opts[:'sort'])
        fail ArgumentError, "invalid value for \"sort\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/devices/queries/host-groups/v1'

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
        :operation => :"HostGroupApi.query_host_groups",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#query_host_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Host Groups by specifying the ID of the group and details to update
    # @param body [HostGroupsUpdateGroupsReqV1]
    # @param [Hash] opts the optional parameters
    # @return [HostGroupsRespV1]
    def update_host_groups(body, opts = {})
      data, _status_code, _headers = update_host_groups_with_http_info(body, opts)
      data
    end

    # Update Host Groups by specifying the ID of the group and details to update
    # @param body [HostGroupsUpdateGroupsReqV1]
    # @param [Hash] opts the optional parameters
    # @return [Array<(HostGroupsRespV1, Integer, Hash)>] HostGroupsRespV1 data, response status code and response headers
    def update_host_groups_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HostGroupApi.update_host_groups ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling HostGroupApi.update_host_groups"
      end
      # resource path
      local_var_path = '/devices/entities/host-groups/v1'

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
      return_type = opts[:debug_return_type] || 'HostGroupsRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"HostGroupApi.update_host_groups",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HostGroupApi#update_host_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
