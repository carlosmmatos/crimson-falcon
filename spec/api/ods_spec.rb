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

# Unit tests for Falcon::Ods
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Ods' do
  before(:all) do
    # run before each test
    @api_instance = Falcon::Ods.new
  end

  after(:all) do
    # run after each test
  end

  describe 'test an instance of Ods' do
    it 'should create an instance of Ods' do
      expect(@api_instance).to be_instance_of(Falcon::Ods)
    end
  end

  # unit tests for aggregate_query_scan_host_metadata
  # Get aggregates on ODS scan-hosts data.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [MsaAggregatesResponse]
  describe 'aggregate_query_scan_host_metadata test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for aggregate_scans
  # Get aggregates on ODS scan data.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [MsaAggregatesResponse]
  describe 'aggregate_scans test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for aggregate_scheduled_scans
  # Get aggregates on ODS scheduled-scan data.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [MsaAggregatesResponse]
  describe 'aggregate_scheduled_scans test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cancel_scans
  # Cancel ODS scans for the given scan ids.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [MsaspecQueryResponse]
  describe 'cancel_scans test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_scan
  # Create ODS scan and start or schedule scan for the given scan request.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [EntitiesODSScanResponse]
  describe 'create_scan test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_scheduled_scans
  # Delete ODS scheduled-scans for the given scheduled-scan ids.
  # @param ids The scan IDs to retrieve the scan entities
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter A FQL compatible query string.
  # @return [MsaspecQueryResponse]
  describe 'delete_scheduled_scans test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_malicious_files_by_ids
  # Get malicious files by ids.
  # @param ids The scan IDs to retrieve the scan entities
  # @param [Hash] opts the optional parameters
  # @return [EntitiesODSScanMaliciousFileResponse]
  describe 'get_malicious_files_by_ids test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_scan_host_metadata_by_ids
  # Get scan hosts by ids.
  # @param ids The scan IDs to retrieve the scan entities
  # @param [Hash] opts the optional parameters
  # @return [EntitiesODSScanHostResponse]
  describe 'get_scan_host_metadata_by_ids test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_scans_by_scan_ids
  # Get Scans by IDs.
  # @param ids The scan IDs to retrieve the scan entities
  # @param [Hash] opts the optional parameters
  # @return [EntitiesODSScanResponse]
  describe 'get_scans_by_scan_ids test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_scans_by_scan_ids_v2
  # Get Scans by IDs.
  # @param ids The scan IDs to retrieve the scan entities
  # @param [Hash] opts the optional parameters
  # @return [EntitiesODSScanResponseV2]
  describe 'get_scans_by_scan_ids_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_scheduled_scans_by_scan_ids
  # Get ScheduledScans by IDs.
  # @param ids The scan IDs to retrieve the scan entities
  # @param [Hash] opts the optional parameters
  # @return [EntitiesODSScheduleScanResponse]
  describe 'get_scheduled_scans_by_scan_ids test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_malicious_files
  # Query malicious files.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter A FQL compatible query string. Terms: [id scan_id host_id host_scan_id filepath filename hash pattern_id severity quarantined last_updated]
  # @option opts [Integer] :offset Index of the starting resource
  # @option opts [Integer] :limit The max number of resources to return
  # @option opts [String] :sort The property to sort on, followed by a |, followed by the sort direction, either \&quot;asc\&quot; or \&quot;desc\&quot;
  # @return [MsaspecQueryResponse]
  describe 'query_malicious_files test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_scan_host_metadata
  # Query scan hosts.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter A FQL compatible query string. Terms: [id profile_id host_id scan_id host_scan_id filecount.scanned filecount.malicious filecount.quarantined filecount.skipped affected_hosts_count status severity completed_on started_on last_updated scan_control_reason]
  # @option opts [Integer] :offset Index of the starting resource
  # @option opts [Integer] :limit The max number of resources to return
  # @option opts [String] :sort The property to sort on, followed by a |, followed by the sort direction, either \&quot;asc\&quot; or \&quot;desc\&quot;
  # @return [MsaspecQueryResponse]
  describe 'query_scan_host_metadata test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_scans
  # Query Scans.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter A FQL compatible query string. Terms: [id profile_id description.keyword initiated_from filecount.scanned filecount.malicious filecount.quarantined filecount.skipped affected_hosts_count status severity scan_started_on scan_completed_on created_on created_by last_updated targeted_host_count missing_host_count]
  # @option opts [Integer] :offset Index of the starting resource
  # @option opts [Integer] :limit The max number of resources to return
  # @option opts [String] :sort The property to sort on, followed by a |, followed by the sort direction, either \&quot;asc\&quot; or \&quot;desc\&quot;
  # @return [MsaspecQueryResponse]
  describe 'query_scans test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_scheduled_scans
  # Query ScheduledScans.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter A FQL compatible query string. Terms: [id description initiated_from status schedule.start_timestamp schedule.Interval created_on created_by last_updated deleted]
  # @option opts [Integer] :offset Index of the starting resource
  # @option opts [Integer] :limit The max number of resources to return
  # @option opts [String] :sort The property to sort on, followed by a |, followed by the sort direction, either \&quot;asc\&quot; or \&quot;desc\&quot;
  # @return [MsaspecQueryResponse]
  describe 'query_scheduled_scans test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for schedule_scan
  # Create ODS scan and start or schedule scan for the given scan request.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [EntitiesODSScheduleScanResponse]
  describe 'schedule_scan test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end