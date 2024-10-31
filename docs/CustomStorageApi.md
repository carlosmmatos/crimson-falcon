# Falcon::CustomStorageApi

All URIs are relative to *https://api.us-2.crowdstrike.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete**](CustomStorageApi.md#delete) | **DELETE** /customobjects/v1/collections/{collection_name}/objects/{object_key} | Delete the specified object |
| [**get**](CustomStorageApi.md#get) | **GET** /customobjects/v1/collections/{collection_name}/objects/{object_key} | Get the bytes for the specified object |
| [**list**](CustomStorageApi.md#list) | **GET** /customobjects/v1/collections/{collection_name}/objects | List the object keys in the specified collection in alphabetical order |
| [**metadata**](CustomStorageApi.md#metadata) | **GET** /customobjects/v1/collections/{collection_name}/objects/{object_key}/metadata | Get the metadata for the specified object |
| [**search_0**](CustomStorageApi.md#search_0) | **POST** /customobjects/v1/collections/{collection_name}/objects | Search for objects that match the specified filter criteria (returns metadata, not actual objects) |
| [**upload**](CustomStorageApi.md#upload) | **PUT** /customobjects/v1/collections/{collection_name}/objects/{object_key} | Put the specified new object at the given key or overwrite an existing object at the given key |


## delete

> <CustomStorageResponse> delete(collection_name, object_key, opts)

Delete the specified object

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

api_instance = Falcon::CustomStorageApi.new
collection_name = 'collection_name_example' # String | The name of the collection
object_key = 'object_key_example' # String | The object key
opts = {
  dry_run: true # Boolean | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don't execute it.
}

begin
  # Delete the specified object
  result = api_instance.delete(collection_name, object_key, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->delete: #{e}"
end
```

#### Using the delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageResponse>, Integer, Hash)> delete_with_http_info(collection_name, object_key, opts)

```ruby
begin
  # Delete the specified object
  data, status_code, headers = api_instance.delete_with_http_info(collection_name, object_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageResponse>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **object_key** | **String** | The object key |  |
| **dry_run** | **Boolean** | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don&#39;t execute it. | [optional] |

### Return type

[**CustomStorageResponse**](CustomStorageResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get

> File get(collection_name, object_key)

Get the bytes for the specified object

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

api_instance = Falcon::CustomStorageApi.new
collection_name = 'collection_name_example' # String | The name of the collection
object_key = 'object_key_example' # String | The object key

begin
  # Get the bytes for the specified object
  result = api_instance.get(collection_name, object_key)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->get: #{e}"
end
```

#### Using the get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_with_http_info(collection_name, object_key)

```ruby
begin
  # Get the bytes for the specified object
  data, status_code, headers = api_instance.get_with_http_info(collection_name, object_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **object_key** | **String** | The object key |  |

### Return type

**File**

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json


## list

> <CustomStorageObjectKeys> list(collection_name, opts)

List the object keys in the specified collection in alphabetical order

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

api_instance = Falcon::CustomStorageApi.new
collection_name = 'collection_name_example' # String | The name of the collection
opts = {
  _end: '_end_example', # String | The end key to end listing to
  limit: 56, # Integer | The limit of results to return
  start: 'start_example' # String | The start key to start listing from
}

begin
  # List the object keys in the specified collection in alphabetical order
  result = api_instance.list(collection_name, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->list: #{e}"
end
```

#### Using the list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageObjectKeys>, Integer, Hash)> list_with_http_info(collection_name, opts)

```ruby
begin
  # List the object keys in the specified collection in alphabetical order
  data, status_code, headers = api_instance.list_with_http_info(collection_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageObjectKeys>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **_end** | **String** | The end key to end listing to | [optional] |
| **limit** | **Integer** | The limit of results to return | [optional] |
| **start** | **String** | The start key to start listing from | [optional] |

### Return type

[**CustomStorageObjectKeys**](CustomStorageObjectKeys.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## metadata

> <CustomStorageResponse> metadata(collection_name, object_key)

Get the metadata for the specified object

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

api_instance = Falcon::CustomStorageApi.new
collection_name = 'collection_name_example' # String | The name of the collection
object_key = 'object_key_example' # String | The object key

begin
  # Get the metadata for the specified object
  result = api_instance.metadata(collection_name, object_key)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->metadata: #{e}"
end
```

#### Using the metadata_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageResponse>, Integer, Hash)> metadata_with_http_info(collection_name, object_key)

```ruby
begin
  # Get the metadata for the specified object
  data, status_code, headers = api_instance.metadata_with_http_info(collection_name, object_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageResponse>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->metadata_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **object_key** | **String** | The object key |  |

### Return type

[**CustomStorageResponse**](CustomStorageResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_0

> <CustomStorageResponse> search_0(collection_name, filter, opts)

Search for objects that match the specified filter criteria (returns metadata, not actual objects)

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

api_instance = Falcon::CustomStorageApi.new
collection_name = 'collection_name_example' # String | The name of the collection
filter = 'filter_example' # String | The filter to limit the returned results.
opts = {
  limit: 56, # Integer | The limit of results to return
  offset: 56, # Integer | The offset of results to return
  sort: 'sort_example' # String | The sort order for the returned results.
}

begin
  # Search for objects that match the specified filter criteria (returns metadata, not actual objects)
  result = api_instance.search_0(collection_name, filter, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->search_0: #{e}"
end
```

#### Using the search_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageResponse>, Integer, Hash)> search_0_with_http_info(collection_name, filter, opts)

```ruby
begin
  # Search for objects that match the specified filter criteria (returns metadata, not actual objects)
  data, status_code, headers = api_instance.search_0_with_http_info(collection_name, filter, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageResponse>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->search_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **filter** | **String** | The filter to limit the returned results. |  |
| **limit** | **Integer** | The limit of results to return | [optional] |
| **offset** | **Integer** | The offset of results to return | [optional] |
| **sort** | **String** | The sort order for the returned results. | [optional] |

### Return type

[**CustomStorageResponse**](CustomStorageResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## upload

> <CustomStorageResponse> upload(collection_name, object_key, body, opts)

Put the specified new object at the given key or overwrite an existing object at the given key

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

api_instance = Falcon::CustomStorageApi.new
collection_name = 'collection_name_example' # String | The name of the collection
object_key = 'object_key_example' # String | The object key
body = File.new('/path/to/some/file') # File | 
opts = {
  dry_run: true, # Boolean | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don't execute it.
  schema_version: 'schema_version_example' # String | The version of the collection schema
}

begin
  # Put the specified new object at the given key or overwrite an existing object at the given key
  result = api_instance.upload(collection_name, object_key, body, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->upload: #{e}"
end
```

#### Using the upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageResponse>, Integer, Hash)> upload_with_http_info(collection_name, object_key, body, opts)

```ruby
begin
  # Put the specified new object at the given key or overwrite an existing object at the given key
  data, status_code, headers = api_instance.upload_with_http_info(collection_name, object_key, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageResponse>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorageApi->upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **object_key** | **String** | The object key |  |
| **body** | **File** |  |  |
| **dry_run** | **Boolean** | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don&#39;t execute it. | [optional] |
| **schema_version** | **String** | The version of the collection schema | [optional] |

### Return type

[**CustomStorageResponse**](CustomStorageResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: application/octet-stream, application/json
- **Accept**: application/json

