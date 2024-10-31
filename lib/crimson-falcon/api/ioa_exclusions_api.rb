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
  class IoaExclusionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create the IOA exclusions
    # @param body [IoaExclusionsIoaExclusionCreateReqV1] 
    # @param [Hash] opts the optional parameters
    # @return [IoaExclusionsIoaExclusionsRespV1]
    def create_ioa_exclusions_v1(body, opts = {})
      data, _status_code, _headers = create_ioa_exclusions_v1_with_http_info(body, opts)
      data
    end

    # Create the IOA exclusions
    # @param body [IoaExclusionsIoaExclusionCreateReqV1] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IoaExclusionsIoaExclusionsRespV1, Integer, Hash)>] IoaExclusionsIoaExclusionsRespV1 data, response status code and response headers
    def create_ioa_exclusions_v1_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IoaExclusionsApi.create_ioa_exclusions_v1 ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling IoaExclusionsApi.create_ioa_exclusions_v1"
      end
      # resource path
      local_var_path = '/policy/entities/ioa-exclusions/v1'

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
      return_type = opts[:debug_return_type] || 'IoaExclusionsIoaExclusionsRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"IoaExclusionsApi.create_ioa_exclusions_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IoaExclusionsApi#create_ioa_exclusions_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete the IOA exclusions by id
    # @param ids [Array<String>] The ids of the exclusions to delete
    # @param [Hash] opts the optional parameters
    # @option opts [String] :comment Explains why this exclusions was deleted
    # @return [MsaQueryResponse]
    def delete_ioa_exclusions_v1(ids, opts = {})
      data, _status_code, _headers = delete_ioa_exclusions_v1_with_http_info(ids, opts)
      data
    end

    # Delete the IOA exclusions by id
    # @param ids [Array<String>] The ids of the exclusions to delete
    # @param [Hash] opts the optional parameters
    # @option opts [String] :comment Explains why this exclusions was deleted
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def delete_ioa_exclusions_v1_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IoaExclusionsApi.delete_ioa_exclusions_v1 ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling IoaExclusionsApi.delete_ioa_exclusions_v1"
      end
      # resource path
      local_var_path = '/policy/entities/ioa-exclusions/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'ids'] = @api_client.build_collection_param(ids, :multi)
      query_params[:'comment'] = opts[:'comment'] if !opts[:'comment'].nil?

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
        :operation => :"IoaExclusionsApi.delete_ioa_exclusions_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IoaExclusionsApi#delete_ioa_exclusions_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a set of IOA Exclusions by specifying their IDs
    # @param ids [Array<String>] The ids of the exclusions to retrieve
    # @param [Hash] opts the optional parameters
    # @return [IoaExclusionsIoaExclusionsRespV1]
    def get_ioa_exclusions_v1(ids, opts = {})
      data, _status_code, _headers = get_ioa_exclusions_v1_with_http_info(ids, opts)
      data
    end

    # Get a set of IOA Exclusions by specifying their IDs
    # @param ids [Array<String>] The ids of the exclusions to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(IoaExclusionsIoaExclusionsRespV1, Integer, Hash)>] IoaExclusionsIoaExclusionsRespV1 data, response status code and response headers
    def get_ioa_exclusions_v1_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IoaExclusionsApi.get_ioa_exclusions_v1 ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling IoaExclusionsApi.get_ioa_exclusions_v1"
      end
      # resource path
      local_var_path = '/policy/entities/ioa-exclusions/v1'

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
      return_type = opts[:debug_return_type] || 'IoaExclusionsIoaExclusionsRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"IoaExclusionsApi.get_ioa_exclusions_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IoaExclusionsApi#get_ioa_exclusions_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for IOA exclusions.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results.
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-500]
    # @option opts [String] :sort The sort expression that should be used to sort the results.
    # @return [MsaQueryResponse]
    def query_ioa_exclusions_v1(opts = {})
      data, _status_code, _headers = query_ioa_exclusions_v1_with_http_info(opts)
      data
    end

    # Search for IOA exclusions.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results.
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-500]
    # @option opts [String] :sort The sort expression that should be used to sort the results.
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def query_ioa_exclusions_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IoaExclusionsApi.query_ioa_exclusions_v1 ...'
      end
      allowable_values = ["applied_globally.asc", "applied_globally.desc", "created_by.asc", "created_by.desc", "created_on.asc", "created_on.desc", "last_modified.asc", "last_modified.desc", "modified_by.asc", "modified_by.desc", "name.asc", "name.desc", "pattern_id.asc", "pattern_id.desc", "pattern_name.asc", "pattern_name.desc"]
      if @api_client.config.client_side_validation && opts[:'sort'] && !allowable_values.include?(opts[:'sort'])
        fail ArgumentError, "invalid value for \"sort\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/policy/queries/ioa-exclusions/v1'

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
        :operation => :"IoaExclusionsApi.query_ioa_exclusions_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IoaExclusionsApi#query_ioa_exclusions_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update the IOA exclusions
    # @param body [IoaExclusionsIoaExclusionUpdateReqV1] 
    # @param [Hash] opts the optional parameters
    # @return [IoaExclusionsIoaExclusionsRespV1]
    def update_ioa_exclusions_v1(body, opts = {})
      data, _status_code, _headers = update_ioa_exclusions_v1_with_http_info(body, opts)
      data
    end

    # Update the IOA exclusions
    # @param body [IoaExclusionsIoaExclusionUpdateReqV1] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IoaExclusionsIoaExclusionsRespV1, Integer, Hash)>] IoaExclusionsIoaExclusionsRespV1 data, response status code and response headers
    def update_ioa_exclusions_v1_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IoaExclusionsApi.update_ioa_exclusions_v1 ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling IoaExclusionsApi.update_ioa_exclusions_v1"
      end
      # resource path
      local_var_path = '/policy/entities/ioa-exclusions/v1'

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
      return_type = opts[:debug_return_type] || 'IoaExclusionsIoaExclusionsRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"IoaExclusionsApi.update_ioa_exclusions_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IoaExclusionsApi#update_ioa_exclusions_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
