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
  class DetectsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get detect aggregates as specified via json in request body.
    # @param body [Array<MsaAggregateQueryRequest>] Query criteria and settings
    # @param [Hash] opts the optional parameters
    # @return [MsaAggregatesResponse]
    def get_aggregate_detects(body, opts = {})
      data, _status_code, _headers = get_aggregate_detects_with_http_info(body, opts)
      data
    end

    # Get detect aggregates as specified via json in request body.
    # @param body [Array<MsaAggregateQueryRequest>] Query criteria and settings
    # @param [Hash] opts the optional parameters
    # @return [Array<(MsaAggregatesResponse, Integer, Hash)>] MsaAggregatesResponse data, response status code and response headers
    def get_aggregate_detects_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DetectsApi.get_aggregate_detects ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling DetectsApi.get_aggregate_detects"
      end
      # resource path
      local_var_path = '/detects/aggregates/detects/GET/v1'

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
      return_type = opts[:debug_return_type] || 'MsaAggregatesResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"DetectsApi.get_aggregate_detects",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DetectsApi#get_aggregate_detects\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # View information about detections
    # @param body [MsaIdsRequest] View key attributes of detections, including the associated host, [disposition](https://falcon.crowdstrike.com/documentation/86/detections-monitoring-apis#pattern-disposition-value-descriptions), objective/tactic/technique, adversary, and more. Specify one or more detection IDs (max 1000 per request). Find detection IDs with the &#x60;/detects/queries/detects/v1&#x60; endpoint, the Falcon console, or the Streaming API.
    # @param [Hash] opts the optional parameters
    # @return [DomainMsaDetectSummariesResponse]
    def get_detect_summaries(body, opts = {})
      data, _status_code, _headers = get_detect_summaries_with_http_info(body, opts)
      data
    end

    # View information about detections
    # @param body [MsaIdsRequest] View key attributes of detections, including the associated host, [disposition](https://falcon.crowdstrike.com/documentation/86/detections-monitoring-apis#pattern-disposition-value-descriptions), objective/tactic/technique, adversary, and more. Specify one or more detection IDs (max 1000 per request). Find detection IDs with the &#x60;/detects/queries/detects/v1&#x60; endpoint, the Falcon console, or the Streaming API.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainMsaDetectSummariesResponse, Integer, Hash)>] DomainMsaDetectSummariesResponse data, response status code and response headers
    def get_detect_summaries_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DetectsApi.get_detect_summaries ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling DetectsApi.get_detect_summaries"
      end
      # resource path
      local_var_path = '/detects/entities/summaries/GET/v1'

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
      return_type = opts[:debug_return_type] || 'DomainMsaDetectSummariesResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"DetectsApi.get_detect_summaries",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DetectsApi#get_detect_summaries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for detection IDs that match a given query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset The first detection to return, where &#x60;0&#x60; is the latest detection. Use with the &#x60;limit&#x60; parameter to manage pagination of results.
    # @option opts [Integer] :limit The maximum number of detections to return in this response (default: 9999; max: 9999). Use with the &#x60;offset&#x60; parameter to manage pagination of results.
    # @option opts [String] :sort Sort detections using these options:  - &#x60;first_behavior&#x60;: Timestamp of the first behavior associated with this detection - &#x60;last_behavior&#x60;: Timestamp of the last behavior associated with this detection - &#x60;max_severity&#x60;: Highest severity of the behaviors associated with this detection - &#x60;max_confidence&#x60;: Highest confidence of the behaviors associated with this detection - &#x60;adversary_id&#x60;: ID of the adversary associated with this detection, if any - &#x60;device.hostname&#x60;: Hostname of the host where this detection was detected  Sort either &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). For example: &#x60;last_behavior|asc&#x60;
    # @option opts [String] :filter Filter detections using a query in Falcon Query Language (FQL) An asterisk wildcard &#x60;*&#x60; includes all results.   Common filter options include:  - &#x60;status&#x60; - &#x60;device.device_id&#x60; - &#x60;max_severity&#x60;  The full list of valid filter options is extensive. Review it in our [documentation inside the Falcon console](https://falcon.crowdstrike.com/documentation/45/falcon-query-language-fql).
    # @option opts [String] :q Search all detection metadata for the provided string
    # @return [MsaQueryResponse]
    def query_detects(opts = {})
      data, _status_code, _headers = query_detects_with_http_info(opts)
      data
    end

    # Search for detection IDs that match a given query
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset The first detection to return, where &#x60;0&#x60; is the latest detection. Use with the &#x60;limit&#x60; parameter to manage pagination of results.
    # @option opts [Integer] :limit The maximum number of detections to return in this response (default: 9999; max: 9999). Use with the &#x60;offset&#x60; parameter to manage pagination of results.
    # @option opts [String] :sort Sort detections using these options:  - &#x60;first_behavior&#x60;: Timestamp of the first behavior associated with this detection - &#x60;last_behavior&#x60;: Timestamp of the last behavior associated with this detection - &#x60;max_severity&#x60;: Highest severity of the behaviors associated with this detection - &#x60;max_confidence&#x60;: Highest confidence of the behaviors associated with this detection - &#x60;adversary_id&#x60;: ID of the adversary associated with this detection, if any - &#x60;device.hostname&#x60;: Hostname of the host where this detection was detected  Sort either &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). For example: &#x60;last_behavior|asc&#x60;
    # @option opts [String] :filter Filter detections using a query in Falcon Query Language (FQL) An asterisk wildcard &#x60;*&#x60; includes all results.   Common filter options include:  - &#x60;status&#x60; - &#x60;device.device_id&#x60; - &#x60;max_severity&#x60;  The full list of valid filter options is extensive. Review it in our [documentation inside the Falcon console](https://falcon.crowdstrike.com/documentation/45/falcon-query-language-fql).
    # @option opts [String] :q Search all detection metadata for the provided string
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def query_detects_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DetectsApi.query_detects ...'
      end
      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 9999
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling DetectsApi.query_detects, must be smaller than or equal to 9999.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 0
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling DetectsApi.query_detects, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/detects/queries/detects/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

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
        :operation => :"DetectsApi.query_detects",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DetectsApi#query_detects\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Modify the state, assignee, and visibility of detections
    # @param body [DomainDetectsEntitiesPatchRequest] This endpoint modifies attributes (state and assignee) of detections.   This endpoint accepts a query formatted as a JSON array of key-value pairs. You can update one or more attributes one or more detections with a single request.  **&#x60;assigned_to_uuid&#x60; values**  A user ID, such as &#x60;1234567891234567891&#x60;  **&#x60;ids&#x60; values**  One or more detection IDs, which you can find with the &#x60;/detects/queries/detects/v1&#x60; endpoint, the Falcon console, or the Streaming API.  **&#x60;show_in_ui&#x60; values**  - &#x60;true&#x60;: This detection is displayed in Falcon - &#x60;false&#x60;: This detection is not displayed in Falcon. Most commonly used together with the &#x60;status&#x60; key&#39;s &#x60;false_positive&#x60; value.  **&#x60;status&#x60; values**  - &#x60;new&#x60; - &#x60;in_progress&#x60; - &#x60;true_positive&#x60; - &#x60;false_positive&#x60; - &#x60;closed&#x60; - &#x60;ignored&#x60;  **&#x60;comment&#x60; values** Optional comment to add to the detection. Comments are displayed with the detection in Falcon and usually used to provide context or notes for other Falcon users. A detection can have multiple comments over time.
    # @param [Hash] opts the optional parameters
    # @return [MsaReplyMetaOnly]
    def update_detects_by_ids_v2(body, opts = {})
      data, _status_code, _headers = update_detects_by_ids_v2_with_http_info(body, opts)
      data
    end

    # Modify the state, assignee, and visibility of detections
    # @param body [DomainDetectsEntitiesPatchRequest] This endpoint modifies attributes (state and assignee) of detections.   This endpoint accepts a query formatted as a JSON array of key-value pairs. You can update one or more attributes one or more detections with a single request.  **&#x60;assigned_to_uuid&#x60; values**  A user ID, such as &#x60;1234567891234567891&#x60;  **&#x60;ids&#x60; values**  One or more detection IDs, which you can find with the &#x60;/detects/queries/detects/v1&#x60; endpoint, the Falcon console, or the Streaming API.  **&#x60;show_in_ui&#x60; values**  - &#x60;true&#x60;: This detection is displayed in Falcon - &#x60;false&#x60;: This detection is not displayed in Falcon. Most commonly used together with the &#x60;status&#x60; key&#39;s &#x60;false_positive&#x60; value.  **&#x60;status&#x60; values**  - &#x60;new&#x60; - &#x60;in_progress&#x60; - &#x60;true_positive&#x60; - &#x60;false_positive&#x60; - &#x60;closed&#x60; - &#x60;ignored&#x60;  **&#x60;comment&#x60; values** Optional comment to add to the detection. Comments are displayed with the detection in Falcon and usually used to provide context or notes for other Falcon users. A detection can have multiple comments over time.
    # @param [Hash] opts the optional parameters
    # @return [Array<(MsaReplyMetaOnly, Integer, Hash)>] MsaReplyMetaOnly data, response status code and response headers
    def update_detects_by_ids_v2_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DetectsApi.update_detects_by_ids_v2 ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling DetectsApi.update_detects_by_ids_v2"
      end
      # resource path
      local_var_path = '/detects/entities/detects/v2'

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
      return_type = opts[:debug_return_type] || 'MsaReplyMetaOnly'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"DetectsApi.update_detects_by_ids_v2",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DetectsApi#update_detects_by_ids_v2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
