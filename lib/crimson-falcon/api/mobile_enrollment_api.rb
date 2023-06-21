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
  class MobileEnrollmentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Trigger on-boarding process for a mobile device
    # @param body [ApiPostEnrollmentDetails] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :action_name Action to perform
    # @option opts [String] :filter FQL filter
    # @return [ApiPostEnrollmentDetailsResponse]
    def request_device_enrollment_v3(body, opts = {})
      data, _status_code, _headers = request_device_enrollment_v3_with_http_info(body, opts)
      data
    end

    # Trigger on-boarding process for a mobile device
    # @param body [ApiPostEnrollmentDetails] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :action_name Action to perform
    # @option opts [String] :filter FQL filter
    # @return [Array<(ApiPostEnrollmentDetailsResponse, Integer, Hash)>] ApiPostEnrollmentDetailsResponse data, response status code and response headers
    def request_device_enrollment_v3_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MobileEnrollmentApi.request_device_enrollment_v3 ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling MobileEnrollmentApi.request_device_enrollment_v3"
      end
      allowable_values = ["enroll", "re-enroll"]
      if @api_client.config.client_side_validation && opts[:'action_name'] && !allowable_values.include?(opts[:'action_name'])
        fail ArgumentError, "invalid value for \"action_name\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/enrollments/entities/details/v3'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'action_name'] = opts[:'action_name'] if !opts[:'action_name'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?

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
      return_type = opts[:debug_return_type] || 'ApiPostEnrollmentDetailsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"MobileEnrollmentApi.request_device_enrollment_v3",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MobileEnrollmentApi#request_device_enrollment_v3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
