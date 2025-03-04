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
  class ScheduledReports
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve scheduled reports for the provided report IDs.
    # @param ids [Array<String>] The scheduled_report id to get details about.
    # @param [Hash] opts the optional parameters
    # @return [DomainScheduledReportsResultV1]
    def scheduled_reports_get(ids, opts = {})
      data, _status_code, _headers = scheduled_reports_get_with_http_info(ids, opts)
      data
    end

    # Retrieve scheduled reports for the provided report IDs.
    # @param ids [Array<String>] The scheduled_report id to get details about.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainScheduledReportsResultV1, Integer, Hash)>] DomainScheduledReportsResultV1 data, response status code and response headers
    def scheduled_reports_get_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScheduledReports.scheduled_reports_get ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling ScheduledReports.scheduled_reports_get"
      end
      # resource path
      local_var_path = '/reports/entities/scheduled-reports/v1'

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
      return_type = opts[:debug_return_type] || 'DomainScheduledReportsResultV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ScheduledReports.scheduled_reports_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScheduledReports#scheduled_reports_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Launch scheduled reports executions for the provided report IDs.
    # @param body [Array<DomainReportExecutionLaunchRequestV1>]
    # @param [Hash] opts the optional parameters
    # @return [DomainReportExecutionsResponseV1]
    def scheduled_reports_launch(body, opts = {})
      data, _status_code, _headers = scheduled_reports_launch_with_http_info(body, opts)
      data
    end

    # Launch scheduled reports executions for the provided report IDs.
    # @param body [Array<DomainReportExecutionLaunchRequestV1>]
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainReportExecutionsResponseV1, Integer, Hash)>] DomainReportExecutionsResponseV1 data, response status code and response headers
    def scheduled_reports_launch_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScheduledReports.scheduled_reports_launch ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ScheduledReports.scheduled_reports_launch"
      end
      # resource path
      local_var_path = '/reports/entities/scheduled-reports/execution/v1'

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
      return_type = opts[:debug_return_type] || 'DomainReportExecutionsResponseV1'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ScheduledReports.scheduled_reports_launch",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScheduledReports#scheduled_reports_launch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Find all report IDs matching the query with filter
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort Possible order by fields: created_on, last_updated_on, last_execution_on, next_execution_on
    # @option opts [String] :filter FQL query specifying the filter parameters. Filter term criteria: type, trigger_reference, recipients, user_uuid, cid, trigger_params.metadata. Filter range criteria: created_on, modified_on; use any common date format, such as &#39;2010-05-15T14:55:21.892315096Z&#39;.
    # @option opts [String] :q Match query criteria, which includes all the filter string fields
    # @option opts [String] :offset Starting index of overall result set from which to return ids.
    # @option opts [Integer] :limit Number of ids to return.
    # @return [MsaQueryResponse]
    def scheduled_reports_query(opts = {})
      data, _status_code, _headers = scheduled_reports_query_with_http_info(opts)
      data
    end

    # Find all report IDs matching the query with filter
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sort Possible order by fields: created_on, last_updated_on, last_execution_on, next_execution_on
    # @option opts [String] :filter FQL query specifying the filter parameters. Filter term criteria: type, trigger_reference, recipients, user_uuid, cid, trigger_params.metadata. Filter range criteria: created_on, modified_on; use any common date format, such as &#39;2010-05-15T14:55:21.892315096Z&#39;.
    # @option opts [String] :q Match query criteria, which includes all the filter string fields
    # @option opts [String] :offset Starting index of overall result set from which to return ids.
    # @option opts [Integer] :limit Number of ids to return.
    # @return [Array<(MsaQueryResponse, Integer, Hash)>] MsaQueryResponse data, response status code and response headers
    def scheduled_reports_query_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ScheduledReports.scheduled_reports_query ...'
      end
      # resource path
      local_var_path = '/reports/queries/scheduled-reports/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

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
        :operation => :"ScheduledReports.scheduled_reports_query",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ScheduledReports#scheduled_reports_query\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
