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

# Unit tests for Falcon::ContainerAlertsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ContainerAlertsApi' do
  before do
    # run before each test
    @api_instance = Falcon::ContainerAlertsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContainerAlertsApi' do
    it 'should create an instance of ContainerAlertsApi' do
      expect(@api_instance).to be_instance_of(Falcon::ContainerAlertsApi)
    end
  end

  # unit tests for read_container_alerts_count
  # Search Container Alerts by the provided search criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Search Container Alerts using a query in Falcon Query Language (FQL). Supported filters:  cid,container_id,last_seen
  # @return [AlertsContainerAlertsCountValue]
  describe 'read_container_alerts_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_container_alerts_count_by_severity
  # Get Container Alerts counts by severity
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Search Container Alerts using a query in Falcon Query Language (FQL). Supported filters: cid,container_id,last_seen
  # @return [AlertsContainerAlertsCountValue]
  describe 'read_container_alerts_count_by_severity test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for search_and_read_container_alerts
  # Search Container Alerts by the provided search criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Search Container Alerts using a query in Falcon Query Language (FQL). Supported filters:  cid,container_id,last_seen,name,severity
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @option opts [String] :sort The fields to sort the records on.
  # @return [AlertsContainerAlertsEntityResponse]
  describe 'search_and_read_container_alerts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end