# Falcon::CustomStorage

All URIs are relative to *https://api.us-2.crowdstrike.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_object**](CustomStorage.md#delete_object) | **DELETE** /customobjects/v1/collections/{collection_name}/objects/{object_key} | Delete the specified object |
| [**delete_versioned_object**](CustomStorage.md#delete_versioned_object) | **DELETE** /customobjects/v1/collections/{collection_name}/{collection_version}/objects/{object_key} | Delete the specified versioned object |
| [**get_object**](CustomStorage.md#get_object) | **GET** /customobjects/v1/collections/{collection_name}/objects/{object_key} | Get the bytes for the specified object |
| [**get_object_metadata**](CustomStorage.md#get_object_metadata) | **GET** /customobjects/v1/collections/{collection_name}/objects/{object_key}/metadata | Get the metadata for the specified object |
| [**get_versioned_object**](CustomStorage.md#get_versioned_object) | **GET** /customobjects/v1/collections/{collection_name}/{collection_version}/objects/{object_key} | Get the bytes for the specified object |
| [**get_versioned_object_metadata**](CustomStorage.md#get_versioned_object_metadata) | **GET** /customobjects/v1/collections/{collection_name}/{collection_version}/objects/{object_key}/metadata | Get the metadata for the specified object |
| [**list_objects**](CustomStorage.md#list_objects) | **GET** /customobjects/v1/collections/{collection_name}/objects | List the object keys in the specified collection in alphabetical order |
| [**list_objects_by_version**](CustomStorage.md#list_objects_by_version) | **GET** /customobjects/v1/collections/{collection_name}/{collection_version}/objects | List the object keys in the specified collection in alphabetical order |
| [**put_object**](CustomStorage.md#put_object) | **PUT** /customobjects/v1/collections/{collection_name}/objects/{object_key} | Put the specified new object at the given key or overwrite an existing object at the given key |
| [**put_object_by_version**](CustomStorage.md#put_object_by_version) | **PUT** /customobjects/v1/collections/{collection_name}/{collection_version}/objects/{object_key} | Put the specified new object at the given key or overwrite an existing object at the given key |
| [**search_objects**](CustomStorage.md#search_objects) | **POST** /customobjects/v1/collections/{collection_name}/objects | Search for objects that match the specified filter criteria (returns metadata, not actual objects) |
| [**search_objects_by_version**](CustomStorage.md#search_objects_by_version) | **POST** /customobjects/v1/collections/{collection_name}/{collection_version}/objects | Search for objects that match the specified filter criteria (returns metadata, not actual objects) |


## delete_object

> <CustomStorageResponse> delete_object(collection_name, object_key, opts)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
object_key = 'object_key_example' # String | The object key
opts = {
  dry_run: true # Boolean | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don't execute it.
}

begin
  # Delete the specified object
  result = api_instance.delete_object(collection_name, object_key, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->delete_object: #{e}"
end
```

#### Using the delete_object_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageResponse>, Integer, Hash)> delete_object_with_http_info(collection_name, object_key, opts)

```ruby
begin
  # Delete the specified object
  data, status_code, headers = api_instance.delete_object_with_http_info(collection_name, object_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageResponse>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->delete_object_with_http_info: #{e}"
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


## delete_versioned_object

> <CustomType3191042536> delete_versioned_object(collection_name, collection_version, object_key, opts)

Delete the specified versioned object

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
collection_version = 'collection_version_example' # String | The version of the collection
object_key = 'object_key_example' # String | The object key
opts = {
  dry_run: true # Boolean | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don't execute it.
}

begin
  # Delete the specified versioned object
  result = api_instance.delete_versioned_object(collection_name, collection_version, object_key, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->delete_versioned_object: #{e}"
end
```

#### Using the delete_versioned_object_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomType3191042536>, Integer, Hash)> delete_versioned_object_with_http_info(collection_name, collection_version, object_key, opts)

```ruby
begin
  # Delete the specified versioned object
  data, status_code, headers = api_instance.delete_versioned_object_with_http_info(collection_name, collection_version, object_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomType3191042536>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->delete_versioned_object_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **collection_version** | **String** | The version of the collection |  |
| **object_key** | **String** | The object key |  |
| **dry_run** | **Boolean** | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don&#39;t execute it. | [optional] |

### Return type

[**CustomType3191042536**](CustomType3191042536.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_object

> File get_object(collection_name, object_key)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
object_key = 'object_key_example' # String | The object key

begin
  # Get the bytes for the specified object
  result = api_instance.get_object(collection_name, object_key)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->get_object: #{e}"
end
```

#### Using the get_object_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_object_with_http_info(collection_name, object_key)

```ruby
begin
  # Get the bytes for the specified object
  data, status_code, headers = api_instance.get_object_with_http_info(collection_name, object_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->get_object_with_http_info: #{e}"
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


## get_object_metadata

> <CustomStorageResponse> get_object_metadata(collection_name, object_key)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
object_key = 'object_key_example' # String | The object key

begin
  # Get the metadata for the specified object
  result = api_instance.get_object_metadata(collection_name, object_key)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->get_object_metadata: #{e}"
end
```

#### Using the get_object_metadata_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageResponse>, Integer, Hash)> get_object_metadata_with_http_info(collection_name, object_key)

```ruby
begin
  # Get the metadata for the specified object
  data, status_code, headers = api_instance.get_object_metadata_with_http_info(collection_name, object_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageResponse>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->get_object_metadata_with_http_info: #{e}"
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


## get_versioned_object

> File get_versioned_object(collection_name, collection_version, object_key)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
collection_version = 'collection_version_example' # String | The version of the collection
object_key = 'object_key_example' # String | The object key

begin
  # Get the bytes for the specified object
  result = api_instance.get_versioned_object(collection_name, collection_version, object_key)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->get_versioned_object: #{e}"
end
```

#### Using the get_versioned_object_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_versioned_object_with_http_info(collection_name, collection_version, object_key)

```ruby
begin
  # Get the bytes for the specified object
  data, status_code, headers = api_instance.get_versioned_object_with_http_info(collection_name, collection_version, object_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->get_versioned_object_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **collection_version** | **String** | The version of the collection |  |
| **object_key** | **String** | The object key |  |

### Return type

**File**

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json


## get_versioned_object_metadata

> <CustomType3191042536> get_versioned_object_metadata(collection_name, collection_version, object_key)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
collection_version = 'collection_version_example' # String | The version of the collection
object_key = 'object_key_example' # String | The object key

begin
  # Get the metadata for the specified object
  result = api_instance.get_versioned_object_metadata(collection_name, collection_version, object_key)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->get_versioned_object_metadata: #{e}"
end
```

#### Using the get_versioned_object_metadata_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomType3191042536>, Integer, Hash)> get_versioned_object_metadata_with_http_info(collection_name, collection_version, object_key)

```ruby
begin
  # Get the metadata for the specified object
  data, status_code, headers = api_instance.get_versioned_object_metadata_with_http_info(collection_name, collection_version, object_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomType3191042536>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->get_versioned_object_metadata_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **collection_version** | **String** | The version of the collection |  |
| **object_key** | **String** | The object key |  |

### Return type

[**CustomType3191042536**](CustomType3191042536.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_objects

> <CustomStorageObjectKeys> list_objects(collection_name, opts)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
opts = {
  _end: '_end_example', # String | The end key to end listing to
  limit: 56, # Integer | The limit of results to return
  start: 'start_example' # String | The start key to start listing from
}

begin
  # List the object keys in the specified collection in alphabetical order
  result = api_instance.list_objects(collection_name, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->list_objects: #{e}"
end
```

#### Using the list_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageObjectKeys>, Integer, Hash)> list_objects_with_http_info(collection_name, opts)

```ruby
begin
  # List the object keys in the specified collection in alphabetical order
  data, status_code, headers = api_instance.list_objects_with_http_info(collection_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageObjectKeys>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->list_objects_with_http_info: #{e}"
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


## list_objects_by_version

> <CustomType1255839303> list_objects_by_version(collection_name, collection_version, opts)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
collection_version = 'collection_version_example' # String | The version of the collection
opts = {
  _end: '_end_example', # String | The end key to end listing to
  limit: 56, # Integer | The limit of results to return
  start: 'start_example' # String | The start key to start listing from
}

begin
  # List the object keys in the specified collection in alphabetical order
  result = api_instance.list_objects_by_version(collection_name, collection_version, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->list_objects_by_version: #{e}"
end
```

#### Using the list_objects_by_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomType1255839303>, Integer, Hash)> list_objects_by_version_with_http_info(collection_name, collection_version, opts)

```ruby
begin
  # List the object keys in the specified collection in alphabetical order
  data, status_code, headers = api_instance.list_objects_by_version_with_http_info(collection_name, collection_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomType1255839303>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->list_objects_by_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **collection_version** | **String** | The version of the collection |  |
| **_end** | **String** | The end key to end listing to | [optional] |
| **limit** | **Integer** | The limit of results to return | [optional] |
| **start** | **String** | The start key to start listing from | [optional] |

### Return type

[**CustomType1255839303**](CustomType1255839303.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_object

> <CustomStorageResponse> put_object(collection_name, object_key, body, opts)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
object_key = 'object_key_example' # String | The object key
body = File.new('/path/to/some/file') # File | 
opts = {
  dry_run: true, # Boolean | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don't execute it.
  schema_version: 'schema_version_example' # String | The version of the collection schema
}

begin
  # Put the specified new object at the given key or overwrite an existing object at the given key
  result = api_instance.put_object(collection_name, object_key, body, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->put_object: #{e}"
end
```

#### Using the put_object_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageResponse>, Integer, Hash)> put_object_with_http_info(collection_name, object_key, body, opts)

```ruby
begin
  # Put the specified new object at the given key or overwrite an existing object at the given key
  data, status_code, headers = api_instance.put_object_with_http_info(collection_name, object_key, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageResponse>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->put_object_with_http_info: #{e}"
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


## put_object_by_version

> <CustomType3191042536> put_object_by_version(collection_name, collection_version, object_key, body, opts)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
collection_version = 'collection_version_example' # String | The version of the collection
object_key = 'object_key_example' # String | The object key
body = File.new('/path/to/some/file') # File | 
opts = {
  dry_run: true # Boolean | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don't execute it.
}

begin
  # Put the specified new object at the given key or overwrite an existing object at the given key
  result = api_instance.put_object_by_version(collection_name, collection_version, object_key, body, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->put_object_by_version: #{e}"
end
```

#### Using the put_object_by_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomType3191042536>, Integer, Hash)> put_object_by_version_with_http_info(collection_name, collection_version, object_key, body, opts)

```ruby
begin
  # Put the specified new object at the given key or overwrite an existing object at the given key
  data, status_code, headers = api_instance.put_object_by_version_with_http_info(collection_name, collection_version, object_key, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomType3191042536>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->put_object_by_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **collection_version** | **String** | The version of the collection |  |
| **object_key** | **String** | The object key |  |
| **body** | **File** |  |  |
| **dry_run** | **Boolean** | If false, run the operation as normal.  If true, validate that the request *would* succeed, but don&#39;t execute it. | [optional] |

### Return type

[**CustomType3191042536**](CustomType3191042536.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: application/octet-stream, application/json
- **Accept**: application/json


## search_objects

> <CustomStorageResponse> search_objects(collection_name, filter, opts)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
filter = 'filter_example' # String | The filter to limit the returned results.
opts = {
  limit: 56, # Integer | The limit of results to return
  offset: 56, # Integer | The offset of results to return
  sort: 'sort_example' # String | The sort order for the returned results.
}

begin
  # Search for objects that match the specified filter criteria (returns metadata, not actual objects)
  result = api_instance.search_objects(collection_name, filter, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->search_objects: #{e}"
end
```

#### Using the search_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomStorageResponse>, Integer, Hash)> search_objects_with_http_info(collection_name, filter, opts)

```ruby
begin
  # Search for objects that match the specified filter criteria (returns metadata, not actual objects)
  data, status_code, headers = api_instance.search_objects_with_http_info(collection_name, filter, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomStorageResponse>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->search_objects_with_http_info: #{e}"
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


## search_objects_by_version

> <CustomType3191042536> search_objects_by_version(collection_name, collection_version, filter, opts)

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

api_instance = Falcon::CustomStorage.new
collection_name = 'collection_name_example' # String | The name of the collection
collection_version = 'collection_version_example' # String | The version of the collection
filter = 'filter_example' # String | The filter to limit the returned results.
opts = {
  limit: 56, # Integer | The limit of results to return
  offset: 56, # Integer | The offset of results to return
  sort: 'sort_example' # String | The sort order for the returned results.
}

begin
  # Search for objects that match the specified filter criteria (returns metadata, not actual objects)
  result = api_instance.search_objects_by_version(collection_name, collection_version, filter, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->search_objects_by_version: #{e}"
end
```

#### Using the search_objects_by_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomType3191042536>, Integer, Hash)> search_objects_by_version_with_http_info(collection_name, collection_version, filter, opts)

```ruby
begin
  # Search for objects that match the specified filter criteria (returns metadata, not actual objects)
  data, status_code, headers = api_instance.search_objects_by_version_with_http_info(collection_name, collection_version, filter, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomType3191042536>
rescue Falcon::ApiError => e
  puts "Error when calling CustomStorage->search_objects_by_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_name** | **String** | The name of the collection |  |
| **collection_version** | **String** | The version of the collection |  |
| **filter** | **String** | The filter to limit the returned results. |  |
| **limit** | **Integer** | The limit of results to return | [optional] |
| **offset** | **Integer** | The offset of results to return | [optional] |
| **sort** | **String** | The sort order for the returned results. | [optional] |

### Return type

[**CustomType3191042536**](CustomType3191042536.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

