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

# Unit tests for Falcon::ConfigurationAssessmentEvaluationLogic
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ConfigurationAssessmentEvaluationLogic' do
  before(:all) do
    # run before each test
    @api_instance = Falcon::ConfigurationAssessmentEvaluationLogic.new
  end

  after(:all) do
    # run after each test
  end

  describe 'test an instance of ConfigurationAssessmentEvaluationLogic' do
    it 'should create an instance of ConfigurationAssessmentEvaluationLogic' do
      expect(@api_instance).to be_instance_of(Falcon::ConfigurationAssessmentEvaluationLogic)
    end
  end

  # unit tests for get_evaluation_logic_mixin0
  # Get details on evaluation logic items by providing one or more finding IDs.
  # @param ids One or more evaluation logic finding IDs.
  # @param [Hash] opts the optional parameters
  # @return [DomainAPIEvaluationLogicEntitiesResponseV1]
  describe 'get_evaluation_logic_mixin0 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end