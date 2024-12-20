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

# Unit tests for Falcon::ContainerVulnerabilities
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ContainerVulnerabilities' do
  before(:all) do
    # run before each test
    @api_instance = Falcon::ContainerVulnerabilities.new
  end

  after(:all) do
    # run after each test
  end

  describe 'test an instance of ContainerVulnerabilities' do
    it 'should create an instance of ContainerVulnerabilities' do
      expect(@api_instance).to be_instance_of(Falcon::ContainerVulnerabilities)
    end
  end

  # unit tests for read_combined_vulnerabilities
  # Retrieve vulnerability and aggregate data filtered by the provided FQL
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter vulnerabilities using a query in Falcon Query Language (FQL). Supported filters: base_os,cid,container_id,container_running_status,containers_impacted_range,cps_rating,cve_id,cvss_score,description,exploited_status,exploited_status_name,fix_status,image_digest,image_id,images_impacted_range,include_base_image_vuln,package_name_version,registry,repository,severity,tag
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @option opts [String] :sort The fields to sort the records on. Supported columns:  [cps_current_rating cve_id cvss_score description images_impacted packages_impacted severity]
  # @return [VulnerabilitiesApiCombinedVulnerability]
  describe 'read_combined_vulnerabilities test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_combined_vulnerabilities_details
  # Retrieve vulnerability details related to an image
  # @param id Image UUID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter the vulnerabilities using a query in Falcon Query Language (FQL). Supported vulnerability filters: cid,cps_rating,cve_id,cvss_score,exploited_status,exploited_status_name,include_base_image_vuln,is_zero_day,remediation_available,severity
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiCombinedVulnerabilityDetails]
  describe 'read_combined_vulnerabilities_details test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_combined_vulnerabilities_info
  # Retrieve vulnerability and package related info for this customer
  # @param cve_id Vulnerability CVE ID
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiCombinedVulnerabilityInfo]
  describe 'read_combined_vulnerabilities_info test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_vulnerabilities_by_image_count
  # Retrieve top x vulnerabilities with the most impacted images
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter vulnerabilities using a query in Falcon Query Language (FQL). Supported filters: cid,cve_id,registry,repository,tag
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiVulnByImageCount]
  describe 'read_vulnerabilities_by_image_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_vulnerabilities_publication_date
  # Retrieve top x vulnerabilities with the most recent publication date
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter vulnerabilities using a query in Falcon Query Language (FQL). Supported filters: cid,cve_id,registry,repository,tag
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiVulnByPublication]
  describe 'read_vulnerabilities_publication_date test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_vulnerability_count
  # Aggregate count of vulnerabilities
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter vulnerabilities using a query in Falcon Query Language (FQL). Supported filters: base_os,cid,container_id,container_running_status,containers_impacted_range,cps_rating,cve_id,cvss_score,description,exploited_status,exploited_status_name,fix_status,image_digest,image_id,images_impacted_range,include_base_image_vuln,package_name_version,registry,repository,severity,tag
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiVulnCount]
  describe 'read_vulnerability_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_vulnerability_count_by_actively_exploited
  # Aggregate count of vulnerabilities grouped by actively exploited
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter vulnerabilities using a query in Falcon Query Language (FQL). Supported filters: base_os,cid,container_id,container_running_status,containers_impacted_range,cps_rating,cve_id,cvss_score,description,exploited_status,exploited_status_name,fix_status,image_digest,image_id,images_impacted_range,include_base_image_vuln,package_name_version,registry,repository,severity,tag
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiVulnCountByActivelyExploited]
  describe 'read_vulnerability_count_by_actively_exploited test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_vulnerability_count_by_cps_rating
  # Aggregate count of vulnerabilities grouped by csp_rating
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter vulnerabilities using a query in Falcon Query Language (FQL). Supported filters: base_os,cid,container_id,container_running_status,containers_impacted_range,cps_rating,cve_id,cvss_score,description,exploited_status,exploited_status_name,fix_status,image_digest,image_id,images_impacted_range,include_base_image_vuln,package_name_version,registry,repository,severity,tag
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiVulnCountByCSPRating]
  describe 'read_vulnerability_count_by_cps_rating test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_vulnerability_count_by_cvss_score
  # Aggregate count of vulnerabilities grouped by cvss score
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter vulnerabilities using a query in Falcon Query Language (FQL). Supported filters: base_os,cid,container_id,container_running_status,containers_impacted_range,cps_rating,cve_id,cvss_score,description,exploited_status,exploited_status_name,fix_status,image_digest,image_id,images_impacted_range,include_base_image_vuln,package_name_version,registry,repository,severity,tag
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiVulnCountByCVSSScore]
  describe 'read_vulnerability_count_by_cvss_score test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for read_vulnerability_count_by_severity
  # Aggregate count of vulnerabilities grouped by severity
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter vulnerabilities using a query in Falcon Query Language (FQL). Supported filters: base_os,cid,container_id,container_running_status,containers_impacted_range,cps_rating,cve_id,cvss_score,description,exploited_status,exploited_status_name,fix_status,image_digest,image_id,images_impacted_range,include_base_image_vuln,package_name_version,registry,repository,severity,tag
  # @option opts [Integer] :limit The upper-bound on the number of records to retrieve.
  # @option opts [Integer] :offset The offset from where to begin.
  # @return [VulnerabilitiesApiVulnCountBySeverity]
  describe 'read_vulnerability_count_by_severity test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
