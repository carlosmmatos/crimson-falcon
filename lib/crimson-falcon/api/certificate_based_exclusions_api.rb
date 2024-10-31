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
  class CertificateBasedExclusionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create new Certificate Based Exclusions.
    # @param body [ApiCertBasedExclusionsCreateReqV1] 
    # @param [Hash] opts the optional parameters
    # @return [ApiCertBasedExclusionRespV1]
    def cb_exclusions_create_v1(body, opts = {})
      data, _status_code, _headers = cb_exclusions_create_v1_with_http_info(body, opts)
      data
    end

    # Create new Certificate Based Exclusions.
    # @param body [ApiCertBasedExclusionsCreateReqV1] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiCertBasedExclusionRespV1, Integer, Hash)>] ApiCertBasedExclusionRespV1 data, response status code and response headers
    def cb_exclusions_create_v1_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CertificateBasedExclusionsApi.cb_exclusions_create_v1 ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling CertificateBasedExclusionsApi.cb_exclusions_create_v1"
      end
      # resource path
      local_var_path = '/exclusions/entities/cert-based-exclusions/v1'

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
      return_type = opts[:debug_return_type] || 'ApiCertBasedExclusionRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"CertificateBasedExclusionsApi.cb_exclusions_create_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CertificateBasedExclusionsApi#cb_exclusions_create_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete the exclusions by id
    # @param ids [Array<String>] The ids of the exclusions to delete
    # @param [Hash] opts the optional parameters
    # @option opts [String] :comment The comment why these exclusions were deleted
    # @return [ApiCertBasedExclusionRespV1]
    def cb_exclusions_delete_v1(ids, opts = {})
      data, _status_code, _headers = cb_exclusions_delete_v1_with_http_info(ids, opts)
      data
    end

    # Delete the exclusions by id
    # @param ids [Array<String>] The ids of the exclusions to delete
    # @param [Hash] opts the optional parameters
    # @option opts [String] :comment The comment why these exclusions were deleted
    # @return [Array<(ApiCertBasedExclusionRespV1, Integer, Hash)>] ApiCertBasedExclusionRespV1 data, response status code and response headers
    def cb_exclusions_delete_v1_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CertificateBasedExclusionsApi.cb_exclusions_delete_v1 ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling CertificateBasedExclusionsApi.cb_exclusions_delete_v1"
      end
      # resource path
      local_var_path = '/exclusions/entities/cert-based-exclusions/v1'

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
      return_type = opts[:debug_return_type] || 'ApiCertBasedExclusionRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"CertificateBasedExclusionsApi.cb_exclusions_delete_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CertificateBasedExclusionsApi#cb_exclusions_delete_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Find all exclusion IDs matching the query with filter
    # @param ids [Array<String>] The ids of the exclusions to retrieve
    # @param [Hash] opts the optional parameters
    # @return [ApiCertBasedExclusionRespV1]
    def cb_exclusions_get_v1(ids, opts = {})
      data, _status_code, _headers = cb_exclusions_get_v1_with_http_info(ids, opts)
      data
    end

    # Find all exclusion IDs matching the query with filter
    # @param ids [Array<String>] The ids of the exclusions to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiCertBasedExclusionRespV1, Integer, Hash)>] ApiCertBasedExclusionRespV1 data, response status code and response headers
    def cb_exclusions_get_v1_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CertificateBasedExclusionsApi.cb_exclusions_get_v1 ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling CertificateBasedExclusionsApi.cb_exclusions_get_v1"
      end
      # resource path
      local_var_path = '/exclusions/entities/cert-based-exclusions/v1'

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
      return_type = opts[:debug_return_type] || 'ApiCertBasedExclusionRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"CertificateBasedExclusionsApi.cb_exclusions_get_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CertificateBasedExclusionsApi#cb_exclusions_get_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for cert-based exclusions.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results.
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-100]
    # @option opts [String] :sort The sort expression that should be used to sort the results.
    # @return [MsaspecQueryResponse]
    def cb_exclusions_query_v1(opts = {})
      data, _status_code, _headers = cb_exclusions_query_v1_with_http_info(opts)
      data
    end

    # Search for cert-based exclusions.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter The filter expression that should be used to limit the results.
    # @option opts [Integer] :offset The offset to start retrieving records from
    # @option opts [Integer] :limit The maximum records to return. [1-100]
    # @option opts [String] :sort The sort expression that should be used to sort the results.
    # @return [Array<(MsaspecQueryResponse, Integer, Hash)>] MsaspecQueryResponse data, response status code and response headers
    def cb_exclusions_query_v1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CertificateBasedExclusionsApi.cb_exclusions_query_v1 ...'
      end
      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 100
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling CertificateBasedExclusionsApi.cb_exclusions_query_v1, must be smaller than or equal to 100.'
      end

      allowable_values = ["created_by", "created_on", "modified_by", "modified_on", "name"]
      if @api_client.config.client_side_validation && opts[:'sort'] && !allowable_values.include?(opts[:'sort'])
        fail ArgumentError, "invalid value for \"sort\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/exclusions/queries/cert-based-exclusions/v1'

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
      return_type = opts[:debug_return_type] || 'MsaspecQueryResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"CertificateBasedExclusionsApi.cb_exclusions_query_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CertificateBasedExclusionsApi#cb_exclusions_query_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Updates existing Certificate Based Exclusions
    # @param body [ApiCertBasedExclusionsUpdateReqV1] 
    # @param [Hash] opts the optional parameters
    # @return [ApiCertBasedExclusionRespV1]
    def cb_exclusions_update_v1(body, opts = {})
      data, _status_code, _headers = cb_exclusions_update_v1_with_http_info(body, opts)
      data
    end

    # Updates existing Certificate Based Exclusions
    # @param body [ApiCertBasedExclusionsUpdateReqV1] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiCertBasedExclusionRespV1, Integer, Hash)>] ApiCertBasedExclusionRespV1 data, response status code and response headers
    def cb_exclusions_update_v1_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CertificateBasedExclusionsApi.cb_exclusions_update_v1 ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling CertificateBasedExclusionsApi.cb_exclusions_update_v1"
      end
      # resource path
      local_var_path = '/exclusions/entities/cert-based-exclusions/v1'

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
      return_type = opts[:debug_return_type] || 'ApiCertBasedExclusionRespV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"CertificateBasedExclusionsApi.cb_exclusions_update_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CertificateBasedExclusionsApi#cb_exclusions_update_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieves certificate signing information for a file
    # @param ids [String] The SHA256 Hash of the file to retrieve certificate signing info for
    # @param [Hash] opts the optional parameters
    # @return [ApiRespCertificatesV1]
    def certificates_get_v1(ids, opts = {})
      data, _status_code, _headers = certificates_get_v1_with_http_info(ids, opts)
      data
    end

    # Retrieves certificate signing information for a file
    # @param ids [String] The SHA256 Hash of the file to retrieve certificate signing info for
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiRespCertificatesV1, Integer, Hash)>] ApiRespCertificatesV1 data, response status code and response headers
    def certificates_get_v1_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CertificateBasedExclusionsApi.certificates_get_v1 ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling CertificateBasedExclusionsApi.certificates_get_v1"
      end
      # resource path
      local_var_path = '/exclusions/entities/certificates/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'ids'] = ids

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ApiRespCertificatesV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"CertificateBasedExclusionsApi.certificates_get_v1",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CertificateBasedExclusionsApi#certificates_get_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
