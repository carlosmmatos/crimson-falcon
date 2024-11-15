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

# Unit tests for Falcon::QuickScanProApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'QuickScanProApi' do
  before do
    # run before each test
    @api_instance = Falcon::QuickScanProApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QuickScanProApi' do
    it 'should create an instance of QuickScanProApi' do
      expect(@api_instance).to be_instance_of(Falcon::QuickScanProApi)
    end
  end

  # unit tests for delete_file
  # Deletes file by its sha256 identifier.
  # @param ids File&#39;s SHA256
  # @param [Hash] opts the optional parameters
  # @return [QuickscanproDeleteFileResponse]
  describe 'delete_file test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_scan_result
  # Deletes the result of an QuickScan Pro scan.
  # @param ids Scan job IDs previously created by LaunchScan
  # @param [Hash] opts the optional parameters
  # @return [MsaspecQueryResponse]
  describe 'delete_scan_result test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_scan_result
  # Gets the result of an QuickScan Pro scan.
  # @param ids Scan job IDs previously created by LaunchScan
  # @param [Hash] opts the optional parameters
  # @return [QuickscanproGetScanResultResponse]
  describe 'get_scan_result test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for launch_scan
  # Starts scanning a file uploaded through &#39;/quickscanpro/entities/files/v1&#39;.
  # @param body
  # @param [Hash] opts the optional parameters
  # @return [QuickscanproLaunchScanResponse]
  describe 'launch_scan test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for query_scan_results
  # FQL query specifying the filter parameters
  # @param filter Empty value means to not filter on anything Available filter fields that supports match (~): _all, mitre_attacks.description Available filter fields that supports exact match: cid,sha256,id,status,type,entity,executor,verdict,verdict_reason,verdict_source,artifacts.file_artifacts.sha256,artifacts.file_artifacts.filename,artifacts.file_artifacts.verdict,artifacts.file_artifacts.verdict_reasons,artifacts.url_artifacts.url,artifacts.url_artifacts.verdict,artifacts.url_artifacts.verdict_reasons,mitre_attacks.attack_id,mitre_attacks.attack_id_wiki,mitre_attacks.tactic,mitre_attacks.technique,mitre_attacks.capec_id,mitre_attacks.parent.attack_id,mitre_attacks.parent.attack_id_wiki,mitre_attacks.parent.technique Available filter fields that supports wildcard (*): mitre_attacks.description Available filter fields that supports range comparisons (&gt;, &lt;, &gt;&#x3D;, &lt;&#x3D;): created_timestamp, updated_timestamp All filter fields and operations supports negation (!). _all field is used to search between all fields.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset The offset to start retrieving ids from.
  # @option opts [Integer] :limit Maximum number of IDs to return. Max: 5000.
  # @option opts [String] :sort Sort order: &#x60;asc&#x60; or &#x60;desc&#x60;. Sort supported fields &#x60;created_timestamp&#x60;
  # @return [QuickscanproQueryScanResultsResponse]
  describe 'query_scan_results test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for upload_file_quick_scan_pro
  # Uploads a file to be further analyzed with QuickScan Pro. The samples expire after 90 days.
  # @param file Binary file to be uploaded. Max file size: 256 MB.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :scan If true, after upload, it starts scanning immediately. Default scan mode is &#39;false&#39;
  # @return [QuickscanproFileUploadResponse]
  describe 'upload_file_quick_scan_pro test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
