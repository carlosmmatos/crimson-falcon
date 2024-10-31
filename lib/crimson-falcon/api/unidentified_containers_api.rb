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
  class UnidentifiedContainersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns the total count of Unidentified Containers over a time period
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter Filter Unidentified Containers using a query in Falcon Query Language (FQL). Supported filters:  assessed_images_count,cid,cluster_name,containers_impacted_count,detections_count,image_assessment_detections_count,last_seen,namespace,node_name,severity,unassessed_images_count,visible_to_k8s
    # @return [UnidentifiedcontainersUnidentifiedContainersCountValue]
    def count(opts = {})
      data, _status_code, _headers = count_with_http_info(opts)
      data
    end

    # Returns the total count of Unidentified Containers over a time period
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter Filter Unidentified Containers using a query in Falcon Query Language (FQL). Supported filters:  assessed_images_count,cid,cluster_name,containers_impacted_count,detections_count,image_assessment_detections_count,last_seen,namespace,node_name,severity,unassessed_images_count,visible_to_k8s
    # @return [Array<(UnidentifiedcontainersUnidentifiedContainersCountValue, Integer, Hash)>] UnidentifiedcontainersUnidentifiedContainersCountValue data, response status code and response headers
    def count_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UnidentifiedContainersApi.count ...'
      end
      # resource path
      local_var_path = '/container-security/aggregates/unidentified-containers/count/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'UnidentifiedcontainersUnidentifiedContainersCountValue'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"UnidentifiedContainersApi.count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UnidentifiedContainersApi#count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns the count of Unidentified Containers over the last 7 days
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter Filter Unidentified Containers using a query in Falcon Query Language (FQL). Supported filters:  assessed_images_count,cid,cluster_name,containers_impacted_count,detections_count,image_assessment_detections_count,last_seen,namespace,node_name,severity,unassessed_images_count,visible_to_k8s
    # @return [ModelsAggregateValuesByFieldResponse]
    def count_by_date_range(opts = {})
      data, _status_code, _headers = count_by_date_range_with_http_info(opts)
      data
    end

    # Returns the count of Unidentified Containers over the last 7 days
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter Filter Unidentified Containers using a query in Falcon Query Language (FQL). Supported filters:  assessed_images_count,cid,cluster_name,containers_impacted_count,detections_count,image_assessment_detections_count,last_seen,namespace,node_name,severity,unassessed_images_count,visible_to_k8s
    # @return [Array<(ModelsAggregateValuesByFieldResponse, Integer, Hash)>] ModelsAggregateValuesByFieldResponse data, response status code and response headers
    def count_by_date_range_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UnidentifiedContainersApi.count_by_date_range ...'
      end
      # resource path
      local_var_path = '/container-security/aggregates/unidentified-containers/count-by-date/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ModelsAggregateValuesByFieldResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"UnidentifiedContainersApi.count_by_date_range",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UnidentifiedContainersApi#count_by_date_range\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search Unidentified Containers by the provided search criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter Search Unidentified Containers using a query in Falcon Query Language (FQL). Supported filters:  assessed_images_count,cid,cluster_name,containers_impacted_count,detections_count,image_assessment_detections_count,last_seen,namespace,node_name,severity,unassessed_images_count,visible_to_k8s
    # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
    # @option opts [Integer] :offset The offset from where to begin.
    # @option opts [String] :sort The fields to sort the records on.
    # @return [UnidentifiedcontainersUnidentifiedContainerAPIResponse]
    def search(opts = {})
      data, _status_code, _headers = search_with_http_info(opts)
      data
    end

    # Search Unidentified Containers by the provided search criteria
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter Search Unidentified Containers using a query in Falcon Query Language (FQL). Supported filters:  assessed_images_count,cid,cluster_name,containers_impacted_count,detections_count,image_assessment_detections_count,last_seen,namespace,node_name,severity,unassessed_images_count,visible_to_k8s
    # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
    # @option opts [Integer] :offset The offset from where to begin.
    # @option opts [String] :sort The fields to sort the records on.
    # @return [Array<(UnidentifiedcontainersUnidentifiedContainerAPIResponse, Integer, Hash)>] UnidentifiedcontainersUnidentifiedContainerAPIResponse data, response status code and response headers
    def search_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UnidentifiedContainersApi.search ...'
      end
      # resource path
      local_var_path = '/container-security/combined/unidentified-containers/v1'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
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
      return_type = opts[:debug_return_type] || 'UnidentifiedcontainersUnidentifiedContainerAPIResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"UnidentifiedContainersApi.search",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UnidentifiedContainersApi#search\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
