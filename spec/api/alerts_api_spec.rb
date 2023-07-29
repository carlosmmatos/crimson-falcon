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

# Unit tests for Falcon::AlertsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AlertsApi' do
  before do
    # run before each test
    @api_instance = Falcon::AlertsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AlertsApi' do
    it 'should create an instance of AlertsApi' do
      expect(@api_instance).to be_instance_of(Falcon::AlertsApi)
    end
  end

  # unit tests for get_queries_alerts_v1
  # retrieves all Alerts ids that match a given query
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset The first detection to return, where &#x60;0&#x60; is the latest detection. Use with the &#x60;offset&#x60; parameter to manage pagination of results.
  # @option opts [Integer] :limit The maximum number of detections to return in this response (default: 100; max: 10000). Use with the &#x60;offset&#x60; parameter to manage pagination of results.
  # @option opts [String] :sort Sort detections in either &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending) order. For example: &#x60;status|asc&#x60; or &#x60;status|desc&#x60;.
  # @option opts [String] :filter Filter detections using a query in Falcon Query Language (FQL). An asterisk wildcard &#x60;*&#x60; includes all results.   The full list of valid filter options is extensive. Review it in our [documentation inside the Falcon console](https://falcon.crowdstrike.com/documentation/45/falcon-query-language-fql).
  # @option opts [String] :q Search all detection metadata for the provided string
  # @return [MsaspecQueryResponse]
  describe 'get_queries_alerts_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_entities_alerts_v2
  # Perform actions on detections identified by detection ID(s) in request. Each action has a name and a description which describes what the action does. If a request adds and removes tag in a single request, the order of processing would be to remove tags before adding new ones in.
  # @param body request body takes a list of action parameter request that is applied against all \&quot;ids\&quot; provided
  # @param [Hash] opts the optional parameters
  # @return [MsaspecResponseFields]
  describe 'patch_entities_alerts_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_aggregates_alerts_v1
  # retrieves aggregates for Alerts across all CIDs
  # @param body request body takes a list of aggregation query requests
  # @param [Hash] opts the optional parameters
  # @return [ApiAggregatesResponse]
  describe 'post_aggregates_alerts_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_entities_alerts_v1
  # retrieves all Alerts given their ids
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [DetectsapiPostEntitiesAlertsV1Response]
  describe 'post_entities_alerts_v1 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
