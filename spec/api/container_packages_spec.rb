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

# Unit tests for Falcon::ContainerPackages
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ContainerPackages' do
  before(:all) do
    # run before each test
    @api_instance = Falcon::ContainerPackages.new
  end

  after(:all) do
    # run after each test
  end

  describe 'test an instance of ContainerPackages' do
    it 'should create an instance of ContainerPackages' do
      expect(@api_instance).to be_instance_of(Falcon::ContainerPackages)
    end
  end

  # unit tests for read_packages_by_fixable_vuln_count
  # Retrieve top x app packages with the most fixable vulnerabilities
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter packages using a query in Falcon Query Language (FQL). Supported filters: cid,container_id,cveid,fix_status,image_digest,license,package_name_version,severity,type,vulnerability_count
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [PackagesApiPackagesByVulnCount]
  describe 'read_packages_by_fixable_vuln_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_packages_by_vuln_count
  # Retrieve top x packages with the most vulnerabilities
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter packages using a query in Falcon Query Language (FQL). Supported filters: cid,container_id,cveid,fix_status,image_digest,license,package_name_version,severity,type,vulnerability_count
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [PackagesApiPackagesByVulnCount]
  describe 'read_packages_by_vuln_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_packages_combined
  # Retrieve packages identified by the provided filter criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter packages using a query in Falcon Query Language (FQL). Supported filters:  cid,container_id,cveid,fix_status,image_digest,license,package_name_version,severity,type,vulnerability_count
  # @option opts [Boolean] :only_zero_day_affected (true/false) load zero day affected packages, default is false
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @option opts [String] :sort The fields to sort the records on. Supported columns:  [license package_name_version type]
  # @return [PackagesApiCombinedPackage]
  describe 'read_packages_combined test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_packages_combined_export
  # Retrieve packages identified by the provided filter criteria for the purpose of export
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter packages using a query in Falcon Query Language (FQL). Supported filters:  cid,container_id,cveid,fix_status,image_digest,license,package_name_version,severity,type,vulnerability_count
  # @option opts [Boolean] :only_zero_day_affected (true/false) load zero day affected packages, default is false
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @option opts [String] :sort The fields to sort the records on. Supported columns:  [license package_name_version type]
  # @return [PackagesApiCombinedPackageExport]
  describe 'read_packages_combined_export test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_packages_count_by_zero_day
  # Retrieve packages count affected by zero day vulnerabilities
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter packages using a query in Falcon Query Language (FQL). Supported filters: cid
  # @return [CommonCountResponse]
  describe 'read_packages_count_by_zero_day test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
