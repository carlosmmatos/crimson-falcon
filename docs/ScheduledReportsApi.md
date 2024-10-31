# Falcon::ScheduledReportsApi

All URIs are relative to *https://api.us-2.crowdstrike.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute_0**](ScheduledReportsApi.md#execute_0) | **POST** /reports/entities/scheduled-reports/execution/v1 | Launch scheduled reports executions for the provided report IDs. |
| [**query**](ScheduledReportsApi.md#query) | **GET** /reports/queries/scheduled-reports/v1 | Find all report IDs matching the query with filter |
| [**query_by_id**](ScheduledReportsApi.md#query_by_id) | **GET** /reports/entities/scheduled-reports/v1 | Retrieve scheduled reports for the provided report IDs. |


## execute_0

> <DomainReportExecutionsResponseV1> execute_0(body)

Launch scheduled reports executions for the provided report IDs.

### Examples

```ruby
require 'time'
require 'crimson-falcon'

# Setup authorization
Falcon.configure do |config|
  config.client_id = "Your_Client_ID"
  config.client_secret = "Your_Client_Secret"
  config.cloud = "us-1" # or "us-2", "eu-1", "us-gov1"
end

api_instance = Falcon::ScheduledReportsApi.new
body = [Falcon::DomainReportExecutionLaunchRequestV1.new({id: 'id_example'})] # Array<DomainReportExecutionLaunchRequestV1> | 

begin
  # Launch scheduled reports executions for the provided report IDs.
  result = api_instance.execute_0(body)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling ScheduledReportsApi->execute_0: #{e}"
end
```

#### Using the execute_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainReportExecutionsResponseV1>, Integer, Hash)> execute_0_with_http_info(body)

```ruby
begin
  # Launch scheduled reports executions for the provided report IDs.
  data, status_code, headers = api_instance.execute_0_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainReportExecutionsResponseV1>
rescue Falcon::ApiError => e
  puts "Error when calling ScheduledReportsApi->execute_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Array&lt;DomainReportExecutionLaunchRequestV1&gt;**](DomainReportExecutionLaunchRequestV1.md) |  |  |

### Return type

[**DomainReportExecutionsResponseV1**](DomainReportExecutionsResponseV1.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query

> <MsaQueryResponse> query(opts)

Find all report IDs matching the query with filter

### Examples

```ruby
require 'time'
require 'crimson-falcon'

# Setup authorization
Falcon.configure do |config|
  config.client_id = "Your_Client_ID"
  config.client_secret = "Your_Client_Secret"
  config.cloud = "us-1" # or "us-2", "eu-1", "us-gov1"
end

api_instance = Falcon::ScheduledReportsApi.new
opts = {
  sort: 'sort_example', # String | Possible order by fields: created_on, last_updated_on, last_execution_on, next_execution_on
  filter: 'filter_example', # String | FQL query specifying the filter parameters. Filter term criteria: type, trigger_reference, recipients, user_uuid, cid, trigger_params.metadata. Filter range criteria: created_on, modified_on; use any common date format, such as '2010-05-15T14:55:21.892315096Z'.
  q: 'q_example', # String | Match query criteria, which includes all the filter string fields
  offset: 'offset_example', # String | Starting index of overall result set from which to return ids.
  limit: 56 # Integer | Number of ids to return.
}

begin
  # Find all report IDs matching the query with filter
  result = api_instance.query(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling ScheduledReportsApi->query: #{e}"
end
```

#### Using the query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaQueryResponse>, Integer, Hash)> query_with_http_info(opts)

```ruby
begin
  # Find all report IDs matching the query with filter
  data, status_code, headers = api_instance.query_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaQueryResponse>
rescue Falcon::ApiError => e
  puts "Error when calling ScheduledReportsApi->query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sort** | **String** | Possible order by fields: created_on, last_updated_on, last_execution_on, next_execution_on | [optional] |
| **filter** | **String** | FQL query specifying the filter parameters. Filter term criteria: type, trigger_reference, recipients, user_uuid, cid, trigger_params.metadata. Filter range criteria: created_on, modified_on; use any common date format, such as &#39;2010-05-15T14:55:21.892315096Z&#39;. | [optional] |
| **q** | **String** | Match query criteria, which includes all the filter string fields | [optional] |
| **offset** | **String** | Starting index of overall result set from which to return ids. | [optional] |
| **limit** | **Integer** | Number of ids to return. | [optional] |

### Return type

[**MsaQueryResponse**](MsaQueryResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_by_id

> <DomainScheduledReportsResultV1> query_by_id(ids)

Retrieve scheduled reports for the provided report IDs.

### Examples

```ruby
require 'time'
require 'crimson-falcon'

# Setup authorization
Falcon.configure do |config|
  config.client_id = "Your_Client_ID"
  config.client_secret = "Your_Client_Secret"
  config.cloud = "us-1" # or "us-2", "eu-1", "us-gov1"
end

api_instance = Falcon::ScheduledReportsApi.new
ids = ['inner_example'] # Array<String> | The scheduled_report id to get details about.

begin
  # Retrieve scheduled reports for the provided report IDs.
  result = api_instance.query_by_id(ids)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling ScheduledReportsApi->query_by_id: #{e}"
end
```

#### Using the query_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainScheduledReportsResultV1>, Integer, Hash)> query_by_id_with_http_info(ids)

```ruby
begin
  # Retrieve scheduled reports for the provided report IDs.
  data, status_code, headers = api_instance.query_by_id_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainScheduledReportsResultV1>
rescue Falcon::ApiError => e
  puts "Error when calling ScheduledReportsApi->query_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | The scheduled_report id to get details about. |  |

### Return type

[**DomainScheduledReportsResultV1**](DomainScheduledReportsResultV1.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

