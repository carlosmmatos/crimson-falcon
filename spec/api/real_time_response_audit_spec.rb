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

# Unit tests for Falcon::RealTimeResponseAudit
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RealTimeResponseAudit' do
  before(:all) do
    # run before each test
    @api_instance = Falcon::RealTimeResponseAudit.new
  end

  after(:all) do
    # run after each test
  end

  describe 'test an instance of RealTimeResponseAudit' do
    it 'should create an instance of RealTimeResponseAudit' do
      expect(@api_instance).to be_instance_of(Falcon::RealTimeResponseAudit)
    end
  end

  # unit tests for r_tr_audit_sessions
  # Get all the RTR sessions created for a customer in a specified duration
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Optional filter criteria in the form of an FQL query. For more information about FQL queries, see our [FQL documentation in Falcon](https://falcon.crowdstrike.com/support/documentation/45/falcon-query-language-feature-guide).
  # @option opts [String] :sort how to sort the session IDs. e.g. sort&#x3D;created_at|desc will sort the results based on createdAt in descending order
  # @option opts [String] :limit number of sessions to be returned
  # @option opts [String] :offset offset value to be used for paginated results
  # @option opts [Boolean] :with_command_info get sessions with command info included; by default sessions are returned without command info which include cloud_request_ids and logs fields
  # @return [DomainSessionResponseWrapper]
  describe 'r_tr_audit_sessions test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end