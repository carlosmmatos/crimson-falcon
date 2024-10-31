# Falcon::KubernetesProtectionApi

All URIs are relative to *https://api.us-2.crowdstrike.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cluster_combined**](KubernetesProtectionApi.md#cluster_combined) | **GET** /container-security/combined/clusters/v1 | Retrieve kubernetes clusters identified by the provided filter criteria |
| [**cluster_count**](KubernetesProtectionApi.md#cluster_count) | **GET** /container-security/aggregates/clusters/count/v1 | Retrieve cluster counts |
| [**cluster_enrichment**](KubernetesProtectionApi.md#cluster_enrichment) | **GET** /container-security/aggregates/enrichment/clusters/entities/v1 | Retrieve cluster enrichment data |
| [**clusters_by_date_range_count**](KubernetesProtectionApi.md#clusters_by_date_range_count) | **GET** /container-security/aggregates/clusters/count-by-date/v1 | Retrieve clusters by date range counts |
| [**clusters_by_kubernetes_version_count**](KubernetesProtectionApi.md#clusters_by_kubernetes_version_count) | **GET** /container-security/aggregates/clusters/count-by-kubernetes-version/v1 | Bucket clusters by kubernetes version |
| [**clusters_by_status_count**](KubernetesProtectionApi.md#clusters_by_status_count) | **GET** /container-security/aggregates/clusters/count-by-status/v1 | Bucket clusters by status |
| [**container_combined**](KubernetesProtectionApi.md#container_combined) | **GET** /container-security/combined/containers/v1 | Retrieve containers identified by the provided filter criteria |
| [**container_count**](KubernetesProtectionApi.md#container_count) | **GET** /container-security/aggregates/containers/count/v1 | Retrieve container counts |
| [**container_count_by_registry**](KubernetesProtectionApi.md#container_count_by_registry) | **GET** /container-security/aggregates/containers/count-by-registry/v1 | Retrieve top container image registries |
| [**container_enrichment**](KubernetesProtectionApi.md#container_enrichment) | **GET** /container-security/aggregates/enrichment/containers/entities/v1 | Retrieve container enrichment data |
| [**container_image_detections_count_by_date**](KubernetesProtectionApi.md#container_image_detections_count_by_date) | **GET** /container-security/aggregates/containers/image-detections-count-by-date/v1 | Retrieve count of image assessment detections on running containers over a period of time |
| [**container_images_by_most_used**](KubernetesProtectionApi.md#container_images_by_most_used) | **GET** /container-security/aggregates/images/most-used/v1 | Bucket container by image-digest |
| [**container_images_by_state**](KubernetesProtectionApi.md#container_images_by_state) | **GET** /container-security/aggregates/containers/images-by-state/v1 | Retrieve count of image states running on containers |
| [**container_vulnerabilities_by_severity_count**](KubernetesProtectionApi.md#container_vulnerabilities_by_severity_count) | **GET** /container-security/aggregates/containers/vulnerability-count-by-severity/v1 | Retrieve container vulnerabilities by severity counts |
| [**containers_by_date_range_count**](KubernetesProtectionApi.md#containers_by_date_range_count) | **GET** /container-security/aggregates/containers/count-by-date/v1 | Retrieve containers by date range counts |
| [**containers_sensor_coverage**](KubernetesProtectionApi.md#containers_sensor_coverage) | **GET** /container-security/aggregates/containers/sensor-coverage/v1 | Bucket containers by agent type and calculate sensor coverage |
| [**create_aws_account**](KubernetesProtectionApi.md#create_aws_account) | **POST** /kubernetes-protection/entities/accounts/aws/v1 | Creates a new AWS account in our system for a customer and generates the installation script |
| [**create_azure_subscription**](KubernetesProtectionApi.md#create_azure_subscription) | **POST** /kubernetes-protection/entities/accounts/azure/v1 | Creates a new Azure Subscription in our system |
| [**delete_aws_accounts_mixin0**](KubernetesProtectionApi.md#delete_aws_accounts_mixin0) | **DELETE** /kubernetes-protection/entities/accounts/aws/v1 | Delete AWS accounts. |
| [**delete_azure_subscription**](KubernetesProtectionApi.md#delete_azure_subscription) | **DELETE** /kubernetes-protection/entities/accounts/azure/v1 | Deletes a new Azure Subscription in our system |
| [**deployment_combined**](KubernetesProtectionApi.md#deployment_combined) | **GET** /container-security/combined/deployments/v1 | Retrieve kubernetes deployments identified by the provided filter criteria |
| [**deployment_count**](KubernetesProtectionApi.md#deployment_count) | **GET** /container-security/aggregates/deployments/count/v1 | Retrieve deployment counts |
| [**deployment_enrichment**](KubernetesProtectionApi.md#deployment_enrichment) | **GET** /container-security/aggregates/enrichment/deployments/entities/v1 | Retrieve deployment enrichment data |
| [**deployments_by_date_range_count**](KubernetesProtectionApi.md#deployments_by_date_range_count) | **GET** /container-security/aggregates/deployments/count-by-date/v1 | Retrieve deployments by date range counts |
| [**distinct_container_image_count**](KubernetesProtectionApi.md#distinct_container_image_count) | **GET** /container-security/aggregates/images/count-by-distinct/v1 | Retrieve count of distinct images running on containers |
| [**find_containers_by_container_run_time_version**](KubernetesProtectionApi.md#find_containers_by_container_run_time_version) | **GET** /container-security/aggregates/containers/find-by-runtimeversion/v1 | Retrieve containers by container_runtime_version |
| [**find_containers_count_affected_by_zero_day_vulnerabilities**](KubernetesProtectionApi.md#find_containers_count_affected_by_zero_day_vulnerabilities) | **GET** /container-security/aggregates/containers/count-by-zero-day/v1 | Retrieve containers count affected by zero day vulnerabilities |
| [**get_aws_accounts_mixin0**](KubernetesProtectionApi.md#get_aws_accounts_mixin0) | **GET** /kubernetes-protection/entities/accounts/aws/v1 | Provides a list of AWS accounts. |
| [**get_azure_install_script**](KubernetesProtectionApi.md#get_azure_install_script) | **GET** /kubernetes-protection/entities/user-script/azure/v1 | Provides the script to run for a given tenant id and subscription IDs |
| [**get_azure_tenant_config**](KubernetesProtectionApi.md#get_azure_tenant_config) | **GET** /kubernetes-protection/entities/config/azure/v1 | Gets the Azure tenant Config |
| [**get_azure_tenant_ids**](KubernetesProtectionApi.md#get_azure_tenant_ids) | **GET** /kubernetes-protection/entities/tenants/azure/v1 | Provides all the azure subscriptions and tenants |
| [**get_clusters**](KubernetesProtectionApi.md#get_clusters) | **GET** /kubernetes-protection/entities/kubernetes/clusters/v1 | Provides the clusters acknowledged by the Kubernetes Protection service |
| [**get_combined_cloud_clusters**](KubernetesProtectionApi.md#get_combined_cloud_clusters) | **GET** /kubernetes-protection/entities/cloud_cluster/v1 | Returns a combined list of provisioned cloud accounts and known kubernetes clusters |
| [**get_helm_values_yaml**](KubernetesProtectionApi.md#get_helm_values_yaml) | **GET** /kubernetes-protection/entities/integration/agent/v1 | Provides a sample Helm values.yaml file for a customer to install alongside the agent Helm chart |
| [**get_locations**](KubernetesProtectionApi.md#get_locations) | **GET** /kubernetes-protection/entities/cloud-locations/v1 | Provides the cloud locations acknowledged by the Kubernetes Protection service |
| [**get_static_scripts**](KubernetesProtectionApi.md#get_static_scripts) | **GET** /kubernetes-protection/entities/gen/scripts/v1 | Gets static bash scripts that are used during registration |
| [**group_containers_by_managed**](KubernetesProtectionApi.md#group_containers_by_managed) | **GET** /container-security/aggregates/containers/group-by-managed/v1 | Group the containers by Managed |
| [**kubernetes_iom_by_date_range**](KubernetesProtectionApi.md#kubernetes_iom_by_date_range) | **GET** /container-security/aggregates/kubernetes-ioms/count-by-date/v1 | Returns the count of Kubernetes IOMs by the date. by default it&#39;s for 7 days. |
| [**kubernetes_iom_count**](KubernetesProtectionApi.md#kubernetes_iom_count) | **GET** /container-security/aggregates/kubernetes-ioms/count/v1 | Returns the total count of Kubernetes IOMs over the past seven days |
| [**kubernetes_iom_entities**](KubernetesProtectionApi.md#kubernetes_iom_entities) | **GET** /container-security/entities/kubernetes-ioms/v1 | Retrieve Kubernetes IOM entities identified by the provided IDs |
| [**kubernetes_iom_entities_combined**](KubernetesProtectionApi.md#kubernetes_iom_entities_combined) | **GET** /container-security/combined/kubernetes-ioms/v1 | Search Kubernetes IOM by the provided search criteria |
| [**list_azure_accounts**](KubernetesProtectionApi.md#list_azure_accounts) | **GET** /kubernetes-protection/entities/accounts/azure/v1 | Provides the azure subscriptions registered to Kubernetes Protection |
| [**node_combined**](KubernetesProtectionApi.md#node_combined) | **GET** /container-security/combined/nodes/v1 | Retrieve kubernetes nodes identified by the provided filter criteria |
| [**node_enrichment**](KubernetesProtectionApi.md#node_enrichment) | **GET** /container-security/aggregates/enrichment/nodes/entities/v1 | Retrieve node enrichment data |
| [**nodes_by_cloud_count**](KubernetesProtectionApi.md#nodes_by_cloud_count) | **GET** /container-security/aggregates/nodes/count-by-cloud/v1 | Bucket nodes by cloud providers |
| [**nodes_by_container_engine_version_count**](KubernetesProtectionApi.md#nodes_by_container_engine_version_count) | **GET** /container-security/aggregates/nodes/count-by-container-engine-version/v1 | Bucket nodes by their container engine version |
| [**nodes_by_date_range_count**](KubernetesProtectionApi.md#nodes_by_date_range_count) | **GET** /container-security/aggregates/nodes/count-by-date/v1 | Retrieve nodes by date range counts |
| [**patch_azure_service_principal**](KubernetesProtectionApi.md#patch_azure_service_principal) | **PATCH** /kubernetes-protection/entities/service-principal/azure/v1 | Adds the client ID for the given tenant ID to our system |
| [**pod_combined**](KubernetesProtectionApi.md#pod_combined) | **GET** /container-security/combined/pods/v1 | Retrieve kubernetes pods identified by the provided filter criteria |
| [**pod_count**](KubernetesProtectionApi.md#pod_count) | **GET** /container-security/aggregates/pods/count/v1 | Retrieve pod counts |
| [**pod_enrichment**](KubernetesProtectionApi.md#pod_enrichment) | **GET** /container-security/aggregates/enrichment/pods/entities/v1 | Retrieve pod enrichment data |
| [**pods_by_date_range_count**](KubernetesProtectionApi.md#pods_by_date_range_count) | **GET** /container-security/aggregates/pods/count-by-date/v1 | Retrieve pods by date range counts |
| [**query_kubernetes_ioms**](KubernetesProtectionApi.md#query_kubernetes_ioms) | **GET** /container-security/queries/kubernetes-ioms/v1 | Search Kubernetes IOMs by the provided search criteria. this endpoint returns a list of Kubernetes IOM UUIDs matching the query |
| [**read_namespace_count**](KubernetesProtectionApi.md#read_namespace_count) | **GET** /container-security/aggregates/namespaces/count/v1 | Retrieve namespace counts |
| [**read_namespaces_by_date_range_count**](KubernetesProtectionApi.md#read_namespaces_by_date_range_count) | **GET** /container-security/aggregates/namespaces/count-by-date/v1 | Retrieve namespaces by date range counts |
| [**read_node_count**](KubernetesProtectionApi.md#read_node_count) | **GET** /container-security/aggregates/nodes/count/v1 | Retrieve node counts |
| [**regenerate_api_key**](KubernetesProtectionApi.md#regenerate_api_key) | **POST** /kubernetes-protection/entities/integration/api-key/v1 | Regenerate API key for docker registry integrations |
| [**running_container_images**](KubernetesProtectionApi.md#running_container_images) | **GET** /container-security/combined/container-images/v1 | Retrieve images on running containers |
| [**trigger_scan**](KubernetesProtectionApi.md#trigger_scan) | **POST** /kubernetes-protection/entities/scan/trigger/v1 | Triggers a dry run or a full scan of a customer&#39;s kubernetes footprint |
| [**update_aws_account**](KubernetesProtectionApi.md#update_aws_account) | **PATCH** /kubernetes-protection/entities/accounts/aws/v1 | Updates the AWS account per the query parameters provided |
| [**vulnerable_container_image_count**](KubernetesProtectionApi.md#vulnerable_container_image_count) | **GET** /container-security/aggregates/containers/count-vulnerable-images/v1 | Retrieve count of vulnerable images running on containers |


## cluster_combined

> <ModelsClusterEntityResponse> cluster_combined(opts)

Retrieve kubernetes clusters identified by the provided filter criteria

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example', # String | Search Kubernetes clusters using a query in Falcon Query Language (FQL). Supported filters:  access,agent_id,agent_status,agent_type,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,cluster_status,container_count,iar_coverage,kac_agent_id,kubernetes_version,last_seen,management_status,node_count,pod_count,tags
  limit: 56, # Integer | The upper-bound on the number of records to retrieve.
  offset: 56, # Integer | The offset from where to begin.
  sort: 'sort_example' # String | Field to sort results by
}

begin
  # Retrieve kubernetes clusters identified by the provided filter criteria
  result = api_instance.cluster_combined(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->cluster_combined: #{e}"
end
```

#### Using the cluster_combined_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsClusterEntityResponse>, Integer, Hash)> cluster_combined_with_http_info(opts)

```ruby
begin
  # Retrieve kubernetes clusters identified by the provided filter criteria
  data, status_code, headers = api_instance.cluster_combined_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsClusterEntityResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->cluster_combined_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes clusters using a query in Falcon Query Language (FQL). Supported filters:  access,agent_id,agent_status,agent_type,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,cluster_status,container_count,iar_coverage,kac_agent_id,kubernetes_version,last_seen,management_status,node_count,pod_count,tags | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |
| **offset** | **Integer** | The offset from where to begin. | [optional] |
| **sort** | **String** | Field to sort results by | [optional] |

### Return type

[**ModelsClusterEntityResponse**](ModelsClusterEntityResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cluster_count

> <CommonCountResponse> cluster_count(opts)

Retrieve cluster counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes clusters that match a query in Falcon Query Language (FQL). Supported filters:  access,agent_id,agent_status,agent_type,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,cluster_status,container_count,iar_coverage,kac_agent_id,kubernetes_version,last_seen,management_status,node_count,pod_count,tags
}

begin
  # Retrieve cluster counts
  result = api_instance.cluster_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->cluster_count: #{e}"
end
```

#### Using the cluster_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonCountResponse>, Integer, Hash)> cluster_count_with_http_info(opts)

```ruby
begin
  # Retrieve cluster counts
  data, status_code, headers = api_instance.cluster_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonCountResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->cluster_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes clusters that match a query in Falcon Query Language (FQL). Supported filters:  access,agent_id,agent_status,agent_type,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,cluster_status,container_count,iar_coverage,kac_agent_id,kubernetes_version,last_seen,management_status,node_count,pod_count,tags | [optional] |

### Return type

[**CommonCountResponse**](CommonCountResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cluster_enrichment

> <K8sassetsClusterEnrichmentResponse> cluster_enrichment(cluster_id, opts)

Retrieve cluster enrichment data

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

api_instance = Falcon::KubernetesProtectionApi.new
cluster_id = ['inner_example'] # Array<String> | One or more cluster ids for which to retrieve enrichment info
opts = {
  filter: 'filter_example' # String | Supported filters:  last_seen
}

begin
  # Retrieve cluster enrichment data
  result = api_instance.cluster_enrichment(cluster_id, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->cluster_enrichment: #{e}"
end
```

#### Using the cluster_enrichment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sassetsClusterEnrichmentResponse>, Integer, Hash)> cluster_enrichment_with_http_info(cluster_id, opts)

```ruby
begin
  # Retrieve cluster enrichment data
  data, status_code, headers = api_instance.cluster_enrichment_with_http_info(cluster_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sassetsClusterEnrichmentResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->cluster_enrichment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_id** | [**Array&lt;String&gt;**](String.md) | One or more cluster ids for which to retrieve enrichment info |  |
| **filter** | **String** | Supported filters:  last_seen | [optional] |

### Return type

[**K8sassetsClusterEnrichmentResponse**](K8sassetsClusterEnrichmentResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_by_date_range_count

> <ModelsAggregateValuesByFieldResponse> clusters_by_date_range_count

Retrieve clusters by date range counts

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

api_instance = Falcon::KubernetesProtectionApi.new

begin
  # Retrieve clusters by date range counts
  result = api_instance.clusters_by_date_range_count
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->clusters_by_date_range_count: #{e}"
end
```

#### Using the clusters_by_date_range_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> clusters_by_date_range_count_with_http_info

```ruby
begin
  # Retrieve clusters by date range counts
  data, status_code, headers = api_instance.clusters_by_date_range_count_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->clusters_by_date_range_count_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_by_kubernetes_version_count

> <ModelsAggregateValuesByFieldResponse> clusters_by_kubernetes_version_count(opts)

Bucket clusters by kubernetes version

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes clusters that match a query in Falcon Query Language (FQL). Supported filters:  access,agent_id,agent_status,agent_type,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,cluster_status,container_count,iar_coverage,kac_agent_id,kubernetes_version,last_seen,management_status,node_count,pod_count,tags
}

begin
  # Bucket clusters by kubernetes version
  result = api_instance.clusters_by_kubernetes_version_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->clusters_by_kubernetes_version_count: #{e}"
end
```

#### Using the clusters_by_kubernetes_version_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> clusters_by_kubernetes_version_count_with_http_info(opts)

```ruby
begin
  # Bucket clusters by kubernetes version
  data, status_code, headers = api_instance.clusters_by_kubernetes_version_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->clusters_by_kubernetes_version_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes clusters that match a query in Falcon Query Language (FQL). Supported filters:  access,agent_id,agent_status,agent_type,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,cluster_status,container_count,iar_coverage,kac_agent_id,kubernetes_version,last_seen,management_status,node_count,pod_count,tags | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_by_status_count

> <ModelsAggregateValuesByFieldResponse> clusters_by_status_count(opts)

Bucket clusters by status

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes clusters that match a query in Falcon Query Language (FQL). Supported filters:  access,agent_id,agent_status,agent_type,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,cluster_status,container_count,iar_coverage,kac_agent_id,kubernetes_version,last_seen,management_status,node_count,pod_count,tags
}

begin
  # Bucket clusters by status
  result = api_instance.clusters_by_status_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->clusters_by_status_count: #{e}"
end
```

#### Using the clusters_by_status_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> clusters_by_status_count_with_http_info(opts)

```ruby
begin
  # Bucket clusters by status
  data, status_code, headers = api_instance.clusters_by_status_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->clusters_by_status_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes clusters that match a query in Falcon Query Language (FQL). Supported filters:  access,agent_id,agent_status,agent_type,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,cluster_status,container_count,iar_coverage,kac_agent_id,kubernetes_version,last_seen,management_status,node_count,pod_count,tags | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## container_combined

> <ModelsContainerEntityResponse> container_combined(opts)

Retrieve containers identified by the provided filter criteria

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example', # String | Search Kubernetes containers using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
  limit: 56, # Integer | The upper-bound on the number of records to retrieve.
  offset: 56, # Integer | The offset from where to begin.
  sort: 'sort_example' # String | Field to sort results by
}

begin
  # Retrieve containers identified by the provided filter criteria
  result = api_instance.container_combined(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_combined: #{e}"
end
```

#### Using the container_combined_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsContainerEntityResponse>, Integer, Hash)> container_combined_with_http_info(opts)

```ruby
begin
  # Retrieve containers identified by the provided filter criteria
  data, status_code, headers = api_instance.container_combined_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsContainerEntityResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_combined_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes containers using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |
| **offset** | **Integer** | The offset from where to begin. | [optional] |
| **sort** | **String** | Field to sort results by | [optional] |

### Return type

[**ModelsContainerEntityResponse**](ModelsContainerEntityResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## container_count

> <CommonCountResponse> container_count(opts)

Retrieve container counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Retrieve container counts
  result = api_instance.container_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_count: #{e}"
end
```

#### Using the container_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonCountResponse>, Integer, Hash)> container_count_with_http_info(opts)

```ruby
begin
  # Retrieve container counts
  data, status_code, headers = api_instance.container_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonCountResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**CommonCountResponse**](CommonCountResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## container_count_by_registry

> <ModelsAPIFilterResponse> container_count_by_registry(opts)

Retrieve top container image registries

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  under_assessment: true, # Boolean | (true/false) whether to return registries under assessment or not under assessment. If not  provided all registries are considered
  limit: 56 # Integer | The upper-bound on the number of records to retrieve.
}

begin
  # Retrieve top container image registries
  result = api_instance.container_count_by_registry(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_count_by_registry: #{e}"
end
```

#### Using the container_count_by_registry_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAPIFilterResponse>, Integer, Hash)> container_count_by_registry_with_http_info(opts)

```ruby
begin
  # Retrieve top container image registries
  data, status_code, headers = api_instance.container_count_by_registry_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAPIFilterResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_count_by_registry_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **under_assessment** | **Boolean** | (true/false) whether to return registries under assessment or not under assessment. If not  provided all registries are considered | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |

### Return type

[**ModelsAPIFilterResponse**](ModelsAPIFilterResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## container_enrichment

> <K8sassetsContainerEnrichmentResponse> container_enrichment(container_id, opts)

Retrieve container enrichment data

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

api_instance = Falcon::KubernetesProtectionApi.new
container_id = ['inner_example'] # Array<String> | One or more container ids for which to retrieve enrichment info
opts = {
  filter: 'filter_example' # String | Supported filters:  last_seen
}

begin
  # Retrieve container enrichment data
  result = api_instance.container_enrichment(container_id, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_enrichment: #{e}"
end
```

#### Using the container_enrichment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sassetsContainerEnrichmentResponse>, Integer, Hash)> container_enrichment_with_http_info(container_id, opts)

```ruby
begin
  # Retrieve container enrichment data
  data, status_code, headers = api_instance.container_enrichment_with_http_info(container_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sassetsContainerEnrichmentResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_enrichment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_id** | [**Array&lt;String&gt;**](String.md) | One or more container ids for which to retrieve enrichment info |  |
| **filter** | **String** | Supported filters:  last_seen | [optional] |

### Return type

[**K8sassetsContainerEnrichmentResponse**](K8sassetsContainerEnrichmentResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## container_image_detections_count_by_date

> <ModelsAPIFilterResponse> container_image_detections_count_by_date(opts)

Retrieve count of image assessment detections on running containers over a period of time

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Retrieve count of image assessment detections on running containers over a period of time
  result = api_instance.container_image_detections_count_by_date(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_image_detections_count_by_date: #{e}"
end
```

#### Using the container_image_detections_count_by_date_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAPIFilterResponse>, Integer, Hash)> container_image_detections_count_by_date_with_http_info(opts)

```ruby
begin
  # Retrieve count of image assessment detections on running containers over a period of time
  data, status_code, headers = api_instance.container_image_detections_count_by_date_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAPIFilterResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_image_detections_count_by_date_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsAPIFilterResponse**](ModelsAPIFilterResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## container_images_by_most_used

> <ModelsAggregateValuesByFieldResponse> container_images_by_most_used(opts)

Bucket container by image-digest

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Bucket container by image-digest
  result = api_instance.container_images_by_most_used(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_images_by_most_used: #{e}"
end
```

#### Using the container_images_by_most_used_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> container_images_by_most_used_with_http_info(opts)

```ruby
begin
  # Bucket container by image-digest
  data, status_code, headers = api_instance.container_images_by_most_used_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_images_by_most_used_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## container_images_by_state

> <ModelsAPIFilterResponse> container_images_by_state(opts)

Retrieve count of image states running on containers

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Filter using a query in Falcon Query Language (FQL). Supported filters: cid
}

begin
  # Retrieve count of image states running on containers
  result = api_instance.container_images_by_state(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_images_by_state: #{e}"
end
```

#### Using the container_images_by_state_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAPIFilterResponse>, Integer, Hash)> container_images_by_state_with_http_info(opts)

```ruby
begin
  # Retrieve count of image states running on containers
  data, status_code, headers = api_instance.container_images_by_state_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAPIFilterResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_images_by_state_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter using a query in Falcon Query Language (FQL). Supported filters: cid | [optional] |

### Return type

[**ModelsAPIFilterResponse**](ModelsAPIFilterResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## container_vulnerabilities_by_severity_count

> <ModelsAggregateValuesByFieldResponse> container_vulnerabilities_by_severity_count(opts)

Retrieve container vulnerabilities by severity counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Get vulnerabilities count by severity for container using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Retrieve container vulnerabilities by severity counts
  result = api_instance.container_vulnerabilities_by_severity_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_vulnerabilities_by_severity_count: #{e}"
end
```

#### Using the container_vulnerabilities_by_severity_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> container_vulnerabilities_by_severity_count_with_http_info(opts)

```ruby
begin
  # Retrieve container vulnerabilities by severity counts
  data, status_code, headers = api_instance.container_vulnerabilities_by_severity_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->container_vulnerabilities_by_severity_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Get vulnerabilities count by severity for container using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## containers_by_date_range_count

> <ModelsAggregateValuesByFieldResponse> containers_by_date_range_count(opts)

Retrieve containers by date range counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Get container counts using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Retrieve containers by date range counts
  result = api_instance.containers_by_date_range_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->containers_by_date_range_count: #{e}"
end
```

#### Using the containers_by_date_range_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> containers_by_date_range_count_with_http_info(opts)

```ruby
begin
  # Retrieve containers by date range counts
  data, status_code, headers = api_instance.containers_by_date_range_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->containers_by_date_range_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Get container counts using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## containers_sensor_coverage

> <ModelsAggregateValuesByFieldResponse> containers_sensor_coverage(opts)

Bucket containers by agent type and calculate sensor coverage

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Bucket containers by agent type and calculate sensor coverage
  result = api_instance.containers_sensor_coverage(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->containers_sensor_coverage: #{e}"
end
```

#### Using the containers_sensor_coverage_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> containers_sensor_coverage_with_http_info(opts)

```ruby
begin
  # Bucket containers by agent type and calculate sensor coverage
  data, status_code, headers = api_instance.containers_sensor_coverage_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->containers_sensor_coverage_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_aws_account

> <K8sregCreateAWSAccResp> create_aws_account(body)

Creates a new AWS account in our system for a customer and generates the installation script

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

api_instance = Falcon::KubernetesProtectionApi.new
body = Falcon::K8sregCreateAWSAccReq.new({resources: [Falcon::K8sregCreateAWSAccReqResources.new({account_id: 'account_id_example', region: 'region_example'})]}) # K8sregCreateAWSAccReq | 

begin
  # Creates a new AWS account in our system for a customer and generates the installation script
  result = api_instance.create_aws_account(body)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->create_aws_account: #{e}"
end
```

#### Using the create_aws_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregCreateAWSAccResp>, Integer, Hash)> create_aws_account_with_http_info(body)

```ruby
begin
  # Creates a new AWS account in our system for a customer and generates the installation script
  data, status_code, headers = api_instance.create_aws_account_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregCreateAWSAccResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->create_aws_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**K8sregCreateAWSAccReq**](K8sregCreateAWSAccReq.md) |  |  |

### Return type

[**K8sregCreateAWSAccResp**](K8sregCreateAWSAccResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_azure_subscription

> <MsaBaseEntitiesResponse> create_azure_subscription(body)

Creates a new Azure Subscription in our system

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

api_instance = Falcon::KubernetesProtectionApi.new
body = Falcon::K8sregCreateAzureSubReq.new({resources: [Falcon::K8sregAzureSubEntity.new({subscription_id: 'subscription_id_example', tenant_id: 'tenant_id_example'})]}) # K8sregCreateAzureSubReq | 

begin
  # Creates a new Azure Subscription in our system
  result = api_instance.create_azure_subscription(body)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->create_azure_subscription: #{e}"
end
```

#### Using the create_azure_subscription_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaBaseEntitiesResponse>, Integer, Hash)> create_azure_subscription_with_http_info(body)

```ruby
begin
  # Creates a new Azure Subscription in our system
  data, status_code, headers = api_instance.create_azure_subscription_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaBaseEntitiesResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->create_azure_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**K8sregCreateAzureSubReq**](K8sregCreateAzureSubReq.md) |  |  |

### Return type

[**MsaBaseEntitiesResponse**](MsaBaseEntitiesResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_aws_accounts_mixin0

> <MsaMetaInfo> delete_aws_accounts_mixin0(ids)

Delete AWS accounts.

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

api_instance = Falcon::KubernetesProtectionApi.new
ids = ['inner_example'] # Array<String> | AWS Account IDs

begin
  # Delete AWS accounts.
  result = api_instance.delete_aws_accounts_mixin0(ids)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->delete_aws_accounts_mixin0: #{e}"
end
```

#### Using the delete_aws_accounts_mixin0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaMetaInfo>, Integer, Hash)> delete_aws_accounts_mixin0_with_http_info(ids)

```ruby
begin
  # Delete AWS accounts.
  data, status_code, headers = api_instance.delete_aws_accounts_mixin0_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaMetaInfo>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->delete_aws_accounts_mixin0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | AWS Account IDs |  |

### Return type

[**MsaMetaInfo**](MsaMetaInfo.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_azure_subscription

> <MsaBaseEntitiesResponse> delete_azure_subscription(opts)

Deletes a new Azure Subscription in our system

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  ids: ['inner_example'] # Array<String> | Azure Subscription IDs
}

begin
  # Deletes a new Azure Subscription in our system
  result = api_instance.delete_azure_subscription(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->delete_azure_subscription: #{e}"
end
```

#### Using the delete_azure_subscription_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaBaseEntitiesResponse>, Integer, Hash)> delete_azure_subscription_with_http_info(opts)

```ruby
begin
  # Deletes a new Azure Subscription in our system
  data, status_code, headers = api_instance.delete_azure_subscription_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaBaseEntitiesResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->delete_azure_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | Azure Subscription IDs | [optional] |

### Return type

[**MsaBaseEntitiesResponse**](MsaBaseEntitiesResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deployment_combined

> <ModelsDeploymentEntityResponse> deployment_combined(opts)

Retrieve kubernetes deployments identified by the provided filter criteria

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example', # String | Search Kubernetes deployments using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,deployment_id,deployment_name,deployment_status,first_seen,kac_agent_id,last_seen,namespace,pod_count,resource_status
  limit: 56, # Integer | The upper-bound on the number of records to retrieve.
  offset: 56, # Integer | The offset from where to begin.
  sort: 'sort_example' # String | Field to sort results by
}

begin
  # Retrieve kubernetes deployments identified by the provided filter criteria
  result = api_instance.deployment_combined(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->deployment_combined: #{e}"
end
```

#### Using the deployment_combined_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsDeploymentEntityResponse>, Integer, Hash)> deployment_combined_with_http_info(opts)

```ruby
begin
  # Retrieve kubernetes deployments identified by the provided filter criteria
  data, status_code, headers = api_instance.deployment_combined_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsDeploymentEntityResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->deployment_combined_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes deployments using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,deployment_id,deployment_name,deployment_status,first_seen,kac_agent_id,last_seen,namespace,pod_count,resource_status | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |
| **offset** | **Integer** | The offset from where to begin. | [optional] |
| **sort** | **String** | Field to sort results by | [optional] |

### Return type

[**ModelsDeploymentEntityResponse**](ModelsDeploymentEntityResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deployment_count

> <CommonCountResponse> deployment_count(opts)

Retrieve deployment counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes deployments that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,deployment_id,deployment_name,deployment_status,first_seen,kac_agent_id,last_seen,namespace,pod_count,resource_status
}

begin
  # Retrieve deployment counts
  result = api_instance.deployment_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->deployment_count: #{e}"
end
```

#### Using the deployment_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonCountResponse>, Integer, Hash)> deployment_count_with_http_info(opts)

```ruby
begin
  # Retrieve deployment counts
  data, status_code, headers = api_instance.deployment_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonCountResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->deployment_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes deployments that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,deployment_id,deployment_name,deployment_status,first_seen,kac_agent_id,last_seen,namespace,pod_count,resource_status | [optional] |

### Return type

[**CommonCountResponse**](CommonCountResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deployment_enrichment

> <K8sassetsDeploymentEnrichmentResponse> deployment_enrichment(deployment_id, opts)

Retrieve deployment enrichment data

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

api_instance = Falcon::KubernetesProtectionApi.new
deployment_id = ['inner_example'] # Array<String> | One or more deployment ids for which to retrieve enrichment info
opts = {
  filter: 'filter_example' # String | Supported filters:  last_seen
}

begin
  # Retrieve deployment enrichment data
  result = api_instance.deployment_enrichment(deployment_id, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->deployment_enrichment: #{e}"
end
```

#### Using the deployment_enrichment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sassetsDeploymentEnrichmentResponse>, Integer, Hash)> deployment_enrichment_with_http_info(deployment_id, opts)

```ruby
begin
  # Retrieve deployment enrichment data
  data, status_code, headers = api_instance.deployment_enrichment_with_http_info(deployment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sassetsDeploymentEnrichmentResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->deployment_enrichment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deployment_id** | [**Array&lt;String&gt;**](String.md) | One or more deployment ids for which to retrieve enrichment info |  |
| **filter** | **String** | Supported filters:  last_seen | [optional] |

### Return type

[**K8sassetsDeploymentEnrichmentResponse**](K8sassetsDeploymentEnrichmentResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deployments_by_date_range_count

> <ModelsAggregateValuesByFieldResponse> deployments_by_date_range_count

Retrieve deployments by date range counts

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

api_instance = Falcon::KubernetesProtectionApi.new

begin
  # Retrieve deployments by date range counts
  result = api_instance.deployments_by_date_range_count
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->deployments_by_date_range_count: #{e}"
end
```

#### Using the deployments_by_date_range_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> deployments_by_date_range_count_with_http_info

```ruby
begin
  # Retrieve deployments by date range counts
  data, status_code, headers = api_instance.deployments_by_date_range_count_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->deployments_by_date_range_count_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## distinct_container_image_count

> <ModelsAPIFilterResponse> distinct_container_image_count(opts)

Retrieve count of distinct images running on containers

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Search Kubernetes containers using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Retrieve count of distinct images running on containers
  result = api_instance.distinct_container_image_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->distinct_container_image_count: #{e}"
end
```

#### Using the distinct_container_image_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAPIFilterResponse>, Integer, Hash)> distinct_container_image_count_with_http_info(opts)

```ruby
begin
  # Retrieve count of distinct images running on containers
  data, status_code, headers = api_instance.distinct_container_image_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAPIFilterResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->distinct_container_image_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes containers using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsAPIFilterResponse**](ModelsAPIFilterResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## find_containers_by_container_run_time_version

> <ModelsContainerRuntimePivotResponse> find_containers_by_container_run_time_version(opts)

Retrieve containers by container_runtime_version

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  limit: 56, # Integer | The upper-bound on the number of container records to retrieve.
  offset: 56, # Integer | It is used to get the offset
  sort: 'sort_example', # String | Field to sort results by
  filter: 'filter_example' # String | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Retrieve containers by container_runtime_version
  result = api_instance.find_containers_by_container_run_time_version(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->find_containers_by_container_run_time_version: #{e}"
end
```

#### Using the find_containers_by_container_run_time_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsContainerRuntimePivotResponse>, Integer, Hash)> find_containers_by_container_run_time_version_with_http_info(opts)

```ruby
begin
  # Retrieve containers by container_runtime_version
  data, status_code, headers = api_instance.find_containers_by_container_run_time_version_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsContainerRuntimePivotResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->find_containers_by_container_run_time_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | The upper-bound on the number of container records to retrieve. | [optional] |
| **offset** | **Integer** | It is used to get the offset | [optional] |
| **sort** | **String** | Field to sort results by | [optional] |
| **filter** | **String** | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsContainerRuntimePivotResponse**](ModelsContainerRuntimePivotResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## find_containers_count_affected_by_zero_day_vulnerabilities

> <CommonCountResponse> find_containers_count_affected_by_zero_day_vulnerabilities

Retrieve containers count affected by zero day vulnerabilities

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

api_instance = Falcon::KubernetesProtectionApi.new

begin
  # Retrieve containers count affected by zero day vulnerabilities
  result = api_instance.find_containers_count_affected_by_zero_day_vulnerabilities
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->find_containers_count_affected_by_zero_day_vulnerabilities: #{e}"
end
```

#### Using the find_containers_count_affected_by_zero_day_vulnerabilities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonCountResponse>, Integer, Hash)> find_containers_count_affected_by_zero_day_vulnerabilities_with_http_info

```ruby
begin
  # Retrieve containers count affected by zero day vulnerabilities
  data, status_code, headers = api_instance.find_containers_count_affected_by_zero_day_vulnerabilities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonCountResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->find_containers_count_affected_by_zero_day_vulnerabilities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CommonCountResponse**](CommonCountResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_aws_accounts_mixin0

> <K8sregGetAWSAccountsResp> get_aws_accounts_mixin0(opts)

Provides a list of AWS accounts.

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  ids: ['inner_example'], # Array<String> | AWS Account IDs
  is_horizon_acct: 'false', # String | Filter by whether an account originates from Horizon or not
  status: 'operational', # String | Filter by account status
  limit: 56, # Integer | Limit returned accounts
  offset: 56 # Integer | Offset returned accounts
}

begin
  # Provides a list of AWS accounts.
  result = api_instance.get_aws_accounts_mixin0(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_aws_accounts_mixin0: #{e}"
end
```

#### Using the get_aws_accounts_mixin0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetAWSAccountsResp>, Integer, Hash)> get_aws_accounts_mixin0_with_http_info(opts)

```ruby
begin
  # Provides a list of AWS accounts.
  data, status_code, headers = api_instance.get_aws_accounts_mixin0_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetAWSAccountsResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_aws_accounts_mixin0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | AWS Account IDs | [optional] |
| **is_horizon_acct** | **String** | Filter by whether an account originates from Horizon or not | [optional] |
| **status** | **String** | Filter by account status | [optional] |
| **limit** | **Integer** | Limit returned accounts | [optional] |
| **offset** | **Integer** | Offset returned accounts | [optional] |

### Return type

[**K8sregGetAWSAccountsResp**](K8sregGetAWSAccountsResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_azure_install_script

> <K8sregGetAzureBashScriptResp> get_azure_install_script(opts)

Provides the script to run for a given tenant id and subscription IDs

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  id: 'id_example', # String | Azure Tenant ID
  subscription_id: ['inner_example'] # Array<String> | Azure Subscription IDs
}

begin
  # Provides the script to run for a given tenant id and subscription IDs
  result = api_instance.get_azure_install_script(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_azure_install_script: #{e}"
end
```

#### Using the get_azure_install_script_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetAzureBashScriptResp>, Integer, Hash)> get_azure_install_script_with_http_info(opts)

```ruby
begin
  # Provides the script to run for a given tenant id and subscription IDs
  data, status_code, headers = api_instance.get_azure_install_script_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetAzureBashScriptResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_azure_install_script_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Azure Tenant ID | [optional] |
| **subscription_id** | [**Array&lt;String&gt;**](String.md) | Azure Subscription IDs | [optional] |

### Return type

[**K8sregGetAzureBashScriptResp**](K8sregGetAzureBashScriptResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_azure_tenant_config

> <K8sregGetAzureTenantConfigResp> get_azure_tenant_config(opts)

Gets the Azure tenant Config

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  ids: ['inner_example'], # Array<String> | Azure Tenant IDs
  limit: 56, # Integer | Limit returned accounts
  offset: 56 # Integer | Offset returned accounts
}

begin
  # Gets the Azure tenant Config
  result = api_instance.get_azure_tenant_config(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_azure_tenant_config: #{e}"
end
```

#### Using the get_azure_tenant_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetAzureTenantConfigResp>, Integer, Hash)> get_azure_tenant_config_with_http_info(opts)

```ruby
begin
  # Gets the Azure tenant Config
  data, status_code, headers = api_instance.get_azure_tenant_config_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetAzureTenantConfigResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_azure_tenant_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | Azure Tenant IDs | [optional] |
| **limit** | **Integer** | Limit returned accounts | [optional] |
| **offset** | **Integer** | Offset returned accounts | [optional] |

### Return type

[**K8sregGetAzureTenantConfigResp**](K8sregGetAzureTenantConfigResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_azure_tenant_ids

> <K8sregGetAzureTenantInfoResp> get_azure_tenant_ids(opts)

Provides all the azure subscriptions and tenants

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  ids: ['inner_example'], # Array<String> | Azure Tenant IDs
  status: 'Not Installed', # String | Cluster Status
  limit: 56, # Integer | Limit returned accounts
  offset: 56 # Integer | Offset returned accounts
}

begin
  # Provides all the azure subscriptions and tenants
  result = api_instance.get_azure_tenant_ids(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_azure_tenant_ids: #{e}"
end
```

#### Using the get_azure_tenant_ids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetAzureTenantInfoResp>, Integer, Hash)> get_azure_tenant_ids_with_http_info(opts)

```ruby
begin
  # Provides all the azure subscriptions and tenants
  data, status_code, headers = api_instance.get_azure_tenant_ids_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetAzureTenantInfoResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_azure_tenant_ids_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | Azure Tenant IDs | [optional] |
| **status** | **String** | Cluster Status | [optional] |
| **limit** | **Integer** | Limit returned accounts | [optional] |
| **offset** | **Integer** | Offset returned accounts | [optional] |

### Return type

[**K8sregGetAzureTenantInfoResp**](K8sregGetAzureTenantInfoResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_clusters

> <K8sregGetClustersResp> get_clusters(opts)

Provides the clusters acknowledged by the Kubernetes Protection service

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  cluster_names: ['inner_example'], # Array<String> | Cluster name. For EKS it will be cluster ARN.
  status: ['inner_example'], # Array<String> | Cluster Status
  account_ids: ['inner_example'], # Array<String> | Cluster Account id. For EKS it will be AWS account ID.
  locations: ['inner_example'], # Array<String> | Cloud location
  cluster_service: 'aks', # String | Cluster Service
  limit: 56, # Integer | Limit returned accounts
  offset: 56 # Integer | Offset returned accounts
}

begin
  # Provides the clusters acknowledged by the Kubernetes Protection service
  result = api_instance.get_clusters(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_clusters: #{e}"
end
```

#### Using the get_clusters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetClustersResp>, Integer, Hash)> get_clusters_with_http_info(opts)

```ruby
begin
  # Provides the clusters acknowledged by the Kubernetes Protection service
  data, status_code, headers = api_instance.get_clusters_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetClustersResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_clusters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_names** | [**Array&lt;String&gt;**](String.md) | Cluster name. For EKS it will be cluster ARN. | [optional] |
| **status** | [**Array&lt;String&gt;**](String.md) | Cluster Status | [optional] |
| **account_ids** | [**Array&lt;String&gt;**](String.md) | Cluster Account id. For EKS it will be AWS account ID. | [optional] |
| **locations** | [**Array&lt;String&gt;**](String.md) | Cloud location | [optional] |
| **cluster_service** | **String** | Cluster Service | [optional] |
| **limit** | **Integer** | Limit returned accounts | [optional] |
| **offset** | **Integer** | Offset returned accounts | [optional] |

### Return type

[**K8sregGetClustersResp**](K8sregGetClustersResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_combined_cloud_clusters

> <K8sregListClusterCloudResp> get_combined_cloud_clusters(opts)

Returns a combined list of provisioned cloud accounts and known kubernetes clusters

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  locations: ['inner_example'], # Array<String> | Cloud location
  ids: ['inner_example'], # Array<String> | Cloud Account IDs
  cluster_service: ['inner_example'], # Array<String> | Cluster Service
  cluster_status: ['inner_example'], # Array<String> | Cluster Status
  limit: 56, # Integer | Limit returned accounts
  offset: 56 # Integer | Offset returned accounts
}

begin
  # Returns a combined list of provisioned cloud accounts and known kubernetes clusters
  result = api_instance.get_combined_cloud_clusters(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_combined_cloud_clusters: #{e}"
end
```

#### Using the get_combined_cloud_clusters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregListClusterCloudResp>, Integer, Hash)> get_combined_cloud_clusters_with_http_info(opts)

```ruby
begin
  # Returns a combined list of provisioned cloud accounts and known kubernetes clusters
  data, status_code, headers = api_instance.get_combined_cloud_clusters_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregListClusterCloudResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_combined_cloud_clusters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **locations** | [**Array&lt;String&gt;**](String.md) | Cloud location | [optional] |
| **ids** | [**Array&lt;String&gt;**](String.md) | Cloud Account IDs | [optional] |
| **cluster_service** | [**Array&lt;String&gt;**](String.md) | Cluster Service | [optional] |
| **cluster_status** | [**Array&lt;String&gt;**](String.md) | Cluster Status | [optional] |
| **limit** | **Integer** | Limit returned accounts | [optional] |
| **offset** | **Integer** | Offset returned accounts | [optional] |

### Return type

[**K8sregListClusterCloudResp**](K8sregListClusterCloudResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_helm_values_yaml

> Object get_helm_values_yaml(cluster_name, opts)

Provides a sample Helm values.yaml file for a customer to install alongside the agent Helm chart

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

api_instance = Falcon::KubernetesProtectionApi.new
cluster_name = 'cluster_name_example' # String | Cluster name. For EKS it will be cluster ARN.
opts = {
  is_self_managed_cluster: true # Boolean | Set to true if the cluster is not managed by a cloud provider, false if it is.
}

begin
  # Provides a sample Helm values.yaml file for a customer to install alongside the agent Helm chart
  result = api_instance.get_helm_values_yaml(cluster_name, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_helm_values_yaml: #{e}"
end
```

#### Using the get_helm_values_yaml_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_helm_values_yaml_with_http_info(cluster_name, opts)

```ruby
begin
  # Provides a sample Helm values.yaml file for a customer to install alongside the agent Helm chart
  data, status_code, headers = api_instance.get_helm_values_yaml_with_http_info(cluster_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_helm_values_yaml_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_name** | **String** | Cluster name. For EKS it will be cluster ARN. |  |
| **is_self_managed_cluster** | **Boolean** | Set to true if the cluster is not managed by a cloud provider, false if it is. | [optional] |

### Return type

**Object**

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/yaml, application/json


## get_locations

> <K8sregGetLocationsResp> get_locations(opts)

Provides the cloud locations acknowledged by the Kubernetes Protection service

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  clouds: ['inner_example'] # Array<String> | Cloud Provider
}

begin
  # Provides the cloud locations acknowledged by the Kubernetes Protection service
  result = api_instance.get_locations(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_locations: #{e}"
end
```

#### Using the get_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetLocationsResp>, Integer, Hash)> get_locations_with_http_info(opts)

```ruby
begin
  # Provides the cloud locations acknowledged by the Kubernetes Protection service
  data, status_code, headers = api_instance.get_locations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetLocationsResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clouds** | [**Array&lt;String&gt;**](String.md) | Cloud Provider | [optional] |

### Return type

[**K8sregGetLocationsResp**](K8sregGetLocationsResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_static_scripts

> <K8sregGetScriptsResp> get_static_scripts

Gets static bash scripts that are used during registration

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

api_instance = Falcon::KubernetesProtectionApi.new

begin
  # Gets static bash scripts that are used during registration
  result = api_instance.get_static_scripts
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_static_scripts: #{e}"
end
```

#### Using the get_static_scripts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetScriptsResp>, Integer, Hash)> get_static_scripts_with_http_info

```ruby
begin
  # Gets static bash scripts that are used during registration
  data, status_code, headers = api_instance.get_static_scripts_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetScriptsResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->get_static_scripts_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**K8sregGetScriptsResp**](K8sregGetScriptsResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## group_containers_by_managed

> <ModelsContainerCoverageResponseEntity> group_containers_by_managed(opts)

Group the containers by Managed

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Group the containers by Managed
  result = api_instance.group_containers_by_managed(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->group_containers_by_managed: #{e}"
end
```

#### Using the group_containers_by_managed_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsContainerCoverageResponseEntity>, Integer, Hash)> group_containers_by_managed_with_http_info(opts)

```ruby
begin
  # Group the containers by Managed
  data, status_code, headers = api_instance.group_containers_by_managed_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsContainerCoverageResponseEntity>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->group_containers_by_managed_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsContainerCoverageResponseEntity**](ModelsContainerCoverageResponseEntity.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## kubernetes_iom_by_date_range

> <K8siomsKubernetesIOMFieldValue> kubernetes_iom_by_date_range(opts)

Returns the count of Kubernetes IOMs by the date. by default it's for 7 days.

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Filter images using a query in Falcon Query Language (FQL). Supported filters: cid,created_timestamp,detect_timestamp,prevented,severity
}

begin
  # Returns the count of Kubernetes IOMs by the date. by default it's for 7 days.
  result = api_instance.kubernetes_iom_by_date_range(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->kubernetes_iom_by_date_range: #{e}"
end
```

#### Using the kubernetes_iom_by_date_range_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8siomsKubernetesIOMFieldValue>, Integer, Hash)> kubernetes_iom_by_date_range_with_http_info(opts)

```ruby
begin
  # Returns the count of Kubernetes IOMs by the date. by default it's for 7 days.
  data, status_code, headers = api_instance.kubernetes_iom_by_date_range_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8siomsKubernetesIOMFieldValue>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->kubernetes_iom_by_date_range_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter images using a query in Falcon Query Language (FQL). Supported filters: cid,created_timestamp,detect_timestamp,prevented,severity | [optional] |

### Return type

[**K8siomsKubernetesIOMFieldValue**](K8siomsKubernetesIOMFieldValue.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## kubernetes_iom_count

> <K8siomsKubernetesIOMCountValue> kubernetes_iom_count(opts)

Returns the total count of Kubernetes IOMs over the past seven days

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Filter images using a query in Falcon Query Language (FQL). Supported filters: cid,created_timestamp,detect_timestamp,prevented,severity
}

begin
  # Returns the total count of Kubernetes IOMs over the past seven days
  result = api_instance.kubernetes_iom_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->kubernetes_iom_count: #{e}"
end
```

#### Using the kubernetes_iom_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8siomsKubernetesIOMCountValue>, Integer, Hash)> kubernetes_iom_count_with_http_info(opts)

```ruby
begin
  # Returns the total count of Kubernetes IOMs over the past seven days
  data, status_code, headers = api_instance.kubernetes_iom_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8siomsKubernetesIOMCountValue>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->kubernetes_iom_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter images using a query in Falcon Query Language (FQL). Supported filters: cid,created_timestamp,detect_timestamp,prevented,severity | [optional] |

### Return type

[**K8siomsKubernetesIOMCountValue**](K8siomsKubernetesIOMCountValue.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## kubernetes_iom_entities

> <K8siomsKubernetesIOMEntityResponse> kubernetes_iom_entities(opts)

Retrieve Kubernetes IOM entities identified by the provided IDs

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  ids: ['inner_example'] # Array<String> | Search Kubernetes IOMs by ids - The maximum amount is 100 IDs
}

begin
  # Retrieve Kubernetes IOM entities identified by the provided IDs
  result = api_instance.kubernetes_iom_entities(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->kubernetes_iom_entities: #{e}"
end
```

#### Using the kubernetes_iom_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8siomsKubernetesIOMEntityResponse>, Integer, Hash)> kubernetes_iom_entities_with_http_info(opts)

```ruby
begin
  # Retrieve Kubernetes IOM entities identified by the provided IDs
  data, status_code, headers = api_instance.kubernetes_iom_entities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8siomsKubernetesIOMEntityResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->kubernetes_iom_entities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | Search Kubernetes IOMs by ids - The maximum amount is 100 IDs | [optional] |

### Return type

[**K8siomsKubernetesIOMEntityResponse**](K8siomsKubernetesIOMEntityResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## kubernetes_iom_entities_combined

> <K8siomsKubernetesIOMEntityResponse> kubernetes_iom_entities_combined(opts)

Search Kubernetes IOM by the provided search criteria

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example', # String | Search Kubernetes IOMs using a query in Falcon Query Language (FQL). Supported filters:  cid,cis_id,cluster_id,cluster_name,containers_impacted_count,containers_impacted_ids,detection_type,name,namespace,prevented,resource_id,resource_name,resource_type,severity
  limit: 56, # Integer | The upper-bound on the number of records to retrieve.
  offset: 56, # Integer | The offset from where to begin.
  sort: 'sort_example' # String | The fields to sort the records on.
}

begin
  # Search Kubernetes IOM by the provided search criteria
  result = api_instance.kubernetes_iom_entities_combined(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->kubernetes_iom_entities_combined: #{e}"
end
```

#### Using the kubernetes_iom_entities_combined_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8siomsKubernetesIOMEntityResponse>, Integer, Hash)> kubernetes_iom_entities_combined_with_http_info(opts)

```ruby
begin
  # Search Kubernetes IOM by the provided search criteria
  data, status_code, headers = api_instance.kubernetes_iom_entities_combined_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8siomsKubernetesIOMEntityResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->kubernetes_iom_entities_combined_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes IOMs using a query in Falcon Query Language (FQL). Supported filters:  cid,cis_id,cluster_id,cluster_name,containers_impacted_count,containers_impacted_ids,detection_type,name,namespace,prevented,resource_id,resource_name,resource_type,severity | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |
| **offset** | **Integer** | The offset from where to begin. | [optional] |
| **sort** | **String** | The fields to sort the records on. | [optional] |

### Return type

[**K8siomsKubernetesIOMEntityResponse**](K8siomsKubernetesIOMEntityResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_azure_accounts

> <K8sregGetAzureSubscriptionsResp> list_azure_accounts(opts)

Provides the azure subscriptions registered to Kubernetes Protection

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  ids: ['inner_example'], # Array<String> | Azure Tenant IDs
  subscription_id: ['inner_example'], # Array<String> | Azure Subscription IDs
  status: 'operational', # String | Filter by account status
  is_horizon_acct: 'false', # String | Filter by whether an account originates from Horizon or not
  limit: 56, # Integer | Limit returned accounts
  offset: 56 # Integer | Offset returned accounts
}

begin
  # Provides the azure subscriptions registered to Kubernetes Protection
  result = api_instance.list_azure_accounts(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->list_azure_accounts: #{e}"
end
```

#### Using the list_azure_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetAzureSubscriptionsResp>, Integer, Hash)> list_azure_accounts_with_http_info(opts)

```ruby
begin
  # Provides the azure subscriptions registered to Kubernetes Protection
  data, status_code, headers = api_instance.list_azure_accounts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetAzureSubscriptionsResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->list_azure_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | Azure Tenant IDs | [optional] |
| **subscription_id** | [**Array&lt;String&gt;**](String.md) | Azure Subscription IDs | [optional] |
| **status** | **String** | Filter by account status | [optional] |
| **is_horizon_acct** | **String** | Filter by whether an account originates from Horizon or not | [optional] |
| **limit** | **Integer** | Limit returned accounts | [optional] |
| **offset** | **Integer** | Offset returned accounts | [optional] |

### Return type

[**K8sregGetAzureSubscriptionsResp**](K8sregGetAzureSubscriptionsResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## node_combined

> <ModelsNodeEntityResponse> node_combined(opts)

Retrieve kubernetes nodes identified by the provided filter criteria

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example', # String | Search Kubernetes nodes using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status
  limit: 56, # Integer | The upper-bound on the number of records to retrieve.
  offset: 56, # Integer | The offset from where to begin.
  sort: 'sort_example' # String | Field to sort results by
}

begin
  # Retrieve kubernetes nodes identified by the provided filter criteria
  result = api_instance.node_combined(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->node_combined: #{e}"
end
```

#### Using the node_combined_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsNodeEntityResponse>, Integer, Hash)> node_combined_with_http_info(opts)

```ruby
begin
  # Retrieve kubernetes nodes identified by the provided filter criteria
  data, status_code, headers = api_instance.node_combined_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsNodeEntityResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->node_combined_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes nodes using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |
| **offset** | **Integer** | The offset from where to begin. | [optional] |
| **sort** | **String** | Field to sort results by | [optional] |

### Return type

[**ModelsNodeEntityResponse**](ModelsNodeEntityResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## node_enrichment

> <K8sassetsNodeEnrichmentResponse> node_enrichment(node_name, opts)

Retrieve node enrichment data

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

api_instance = Falcon::KubernetesProtectionApi.new
node_name = ['inner_example'] # Array<String> | One or more node names for which to retrieve enrichment info
opts = {
  filter: 'filter_example' # String | Supported filters:  last_seen
}

begin
  # Retrieve node enrichment data
  result = api_instance.node_enrichment(node_name, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->node_enrichment: #{e}"
end
```

#### Using the node_enrichment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sassetsNodeEnrichmentResponse>, Integer, Hash)> node_enrichment_with_http_info(node_name, opts)

```ruby
begin
  # Retrieve node enrichment data
  data, status_code, headers = api_instance.node_enrichment_with_http_info(node_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sassetsNodeEnrichmentResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->node_enrichment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_name** | [**Array&lt;String&gt;**](String.md) | One or more node names for which to retrieve enrichment info |  |
| **filter** | **String** | Supported filters:  last_seen | [optional] |

### Return type

[**K8sassetsNodeEnrichmentResponse**](K8sassetsNodeEnrichmentResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## nodes_by_cloud_count

> <ModelsAggregateValuesByFieldResponse> nodes_by_cloud_count(opts)

Bucket nodes by cloud providers

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Search Kubernetes nodes using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status
}

begin
  # Bucket nodes by cloud providers
  result = api_instance.nodes_by_cloud_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->nodes_by_cloud_count: #{e}"
end
```

#### Using the nodes_by_cloud_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> nodes_by_cloud_count_with_http_info(opts)

```ruby
begin
  # Bucket nodes by cloud providers
  data, status_code, headers = api_instance.nodes_by_cloud_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->nodes_by_cloud_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes nodes using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## nodes_by_container_engine_version_count

> <ModelsAggregateValuesByFieldResponse> nodes_by_container_engine_version_count(opts)

Bucket nodes by their container engine version

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Search Kubernetes nodes using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status
}

begin
  # Bucket nodes by their container engine version
  result = api_instance.nodes_by_container_engine_version_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->nodes_by_container_engine_version_count: #{e}"
end
```

#### Using the nodes_by_container_engine_version_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> nodes_by_container_engine_version_count_with_http_info(opts)

```ruby
begin
  # Bucket nodes by their container engine version
  data, status_code, headers = api_instance.nodes_by_container_engine_version_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->nodes_by_container_engine_version_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes nodes using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## nodes_by_date_range_count

> <ModelsAggregateValuesByFieldResponse> nodes_by_date_range_count(opts)

Retrieve nodes by date range counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Search Kubernetes nodes using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status
}

begin
  # Retrieve nodes by date range counts
  result = api_instance.nodes_by_date_range_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->nodes_by_date_range_count: #{e}"
end
```

#### Using the nodes_by_date_range_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> nodes_by_date_range_count_with_http_info(opts)

```ruby
begin
  # Retrieve nodes by date range counts
  data, status_code, headers = api_instance.nodes_by_date_range_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->nodes_by_date_range_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes nodes using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status | [optional] |

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_azure_service_principal

> <K8sregGetAzureTenantConfigResp> patch_azure_service_principal(id, client_id)

Adds the client ID for the given tenant ID to our system

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

api_instance = Falcon::KubernetesProtectionApi.new
id = 'id_example' # String | Azure Tenant ID
client_id = 'client_id_example' # String | Azure Client ID

begin
  # Adds the client ID for the given tenant ID to our system
  result = api_instance.patch_azure_service_principal(id, client_id)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->patch_azure_service_principal: #{e}"
end
```

#### Using the patch_azure_service_principal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregGetAzureTenantConfigResp>, Integer, Hash)> patch_azure_service_principal_with_http_info(id, client_id)

```ruby
begin
  # Adds the client ID for the given tenant ID to our system
  data, status_code, headers = api_instance.patch_azure_service_principal_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregGetAzureTenantConfigResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->patch_azure_service_principal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Azure Tenant ID |  |
| **client_id** | **String** | Azure Client ID |  |

### Return type

[**K8sregGetAzureTenantConfigResp**](K8sregGetAzureTenantConfigResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pod_combined

> <ModelsPodEntityResponse> pod_combined(opts)

Retrieve kubernetes pods identified by the provided filter criteria

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example', # String | Search Kubernetes pods using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,first_seen,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,owner_id,owner_type,pod_external_id,pod_id,pod_name,port,privileged,resource_status,root_write_access,run_as_root_group,run_as_root_user
  limit: 56, # Integer | The upper-bound on the number of records to retrieve.
  offset: 56, # Integer | The offset from where to begin.
  sort: 'sort_example' # String | Field to sort results by
}

begin
  # Retrieve kubernetes pods identified by the provided filter criteria
  result = api_instance.pod_combined(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->pod_combined: #{e}"
end
```

#### Using the pod_combined_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsPodEntityResponse>, Integer, Hash)> pod_combined_with_http_info(opts)

```ruby
begin
  # Retrieve kubernetes pods identified by the provided filter criteria
  data, status_code, headers = api_instance.pod_combined_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsPodEntityResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->pod_combined_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes pods using a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,first_seen,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,owner_id,owner_type,pod_external_id,pod_id,pod_name,port,privileged,resource_status,root_write_access,run_as_root_group,run_as_root_user | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |
| **offset** | **Integer** | The offset from where to begin. | [optional] |
| **sort** | **String** | Field to sort results by | [optional] |

### Return type

[**ModelsPodEntityResponse**](ModelsPodEntityResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pod_count

> <CommonCountResponse> pod_count(opts)

Retrieve pod counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes pods that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,first_seen,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,owner_id,owner_type,pod_external_id,pod_id,pod_name,port,privileged,resource_status,root_write_access,run_as_root_group,run_as_root_user
}

begin
  # Retrieve pod counts
  result = api_instance.pod_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->pod_count: #{e}"
end
```

#### Using the pod_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonCountResponse>, Integer, Hash)> pod_count_with_http_info(opts)

```ruby
begin
  # Retrieve pod counts
  data, status_code, headers = api_instance.pod_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonCountResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->pod_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes pods that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,first_seen,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,owner_id,owner_type,pod_external_id,pod_id,pod_name,port,privileged,resource_status,root_write_access,run_as_root_group,run_as_root_user | [optional] |

### Return type

[**CommonCountResponse**](CommonCountResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pod_enrichment

> <K8sassetsPodEnrichmentResponse> pod_enrichment(pod_id, opts)

Retrieve pod enrichment data

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

api_instance = Falcon::KubernetesProtectionApi.new
pod_id = ['inner_example'] # Array<String> | One or more pod ids for which to retrieve enrichment info
opts = {
  filter: 'filter_example' # String | Supported filters:  last_seen
}

begin
  # Retrieve pod enrichment data
  result = api_instance.pod_enrichment(pod_id, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->pod_enrichment: #{e}"
end
```

#### Using the pod_enrichment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sassetsPodEnrichmentResponse>, Integer, Hash)> pod_enrichment_with_http_info(pod_id, opts)

```ruby
begin
  # Retrieve pod enrichment data
  data, status_code, headers = api_instance.pod_enrichment_with_http_info(pod_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sassetsPodEnrichmentResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->pod_enrichment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pod_id** | [**Array&lt;String&gt;**](String.md) | One or more pod ids for which to retrieve enrichment info |  |
| **filter** | **String** | Supported filters:  last_seen | [optional] |

### Return type

[**K8sassetsPodEnrichmentResponse**](K8sassetsPodEnrichmentResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pods_by_date_range_count

> <ModelsAggregateValuesByFieldResponse> pods_by_date_range_count

Retrieve pods by date range counts

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

api_instance = Falcon::KubernetesProtectionApi.new

begin
  # Retrieve pods by date range counts
  result = api_instance.pods_by_date_range_count
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->pods_by_date_range_count: #{e}"
end
```

#### Using the pods_by_date_range_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> pods_by_date_range_count_with_http_info

```ruby
begin
  # Retrieve pods by date range counts
  data, status_code, headers = api_instance.pods_by_date_range_count_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->pods_by_date_range_count_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_kubernetes_ioms

> <CommonGenericEntityResponseString> query_kubernetes_ioms(opts)

Search Kubernetes IOMs by the provided search criteria. this endpoint returns a list of Kubernetes IOM UUIDs matching the query

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example', # String | Search Kubernetes IOMs using a query in Falcon Query Language (FQL). Supported filters:  cid,cis_id,cluster_id,cluster_name,containers_impacted_count,containers_impacted_ids,detection_type,name,namespace,prevented,resource_id,resource_name,resource_type,severity
  limit: 56, # Integer | The upper-bound on the number of records to retrieve.
  offset: 56, # Integer | The offset from where to begin.
  sort: 'sort_example' # String | The fields to sort the records on.
}

begin
  # Search Kubernetes IOMs by the provided search criteria. this endpoint returns a list of Kubernetes IOM UUIDs matching the query
  result = api_instance.query_kubernetes_ioms(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->query_kubernetes_ioms: #{e}"
end
```

#### Using the query_kubernetes_ioms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonGenericEntityResponseString>, Integer, Hash)> query_kubernetes_ioms_with_http_info(opts)

```ruby
begin
  # Search Kubernetes IOMs by the provided search criteria. this endpoint returns a list of Kubernetes IOM UUIDs matching the query
  data, status_code, headers = api_instance.query_kubernetes_ioms_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonGenericEntityResponseString>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->query_kubernetes_ioms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Search Kubernetes IOMs using a query in Falcon Query Language (FQL). Supported filters:  cid,cis_id,cluster_id,cluster_name,containers_impacted_count,containers_impacted_ids,detection_type,name,namespace,prevented,resource_id,resource_name,resource_type,severity | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |
| **offset** | **Integer** | The offset from where to begin. | [optional] |
| **sort** | **String** | The fields to sort the records on. | [optional] |

### Return type

[**CommonGenericEntityResponseString**](CommonGenericEntityResponseString.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## read_namespace_count

> <CommonCountResponse> read_namespace_count(opts)

Retrieve namespace counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes namespaces that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,first_seen,kac_agent_id,last_seen,namespace_id,namespace_name,resource_status
}

begin
  # Retrieve namespace counts
  result = api_instance.read_namespace_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->read_namespace_count: #{e}"
end
```

#### Using the read_namespace_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonCountResponse>, Integer, Hash)> read_namespace_count_with_http_info(opts)

```ruby
begin
  # Retrieve namespace counts
  data, status_code, headers = api_instance.read_namespace_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonCountResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->read_namespace_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes namespaces that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,first_seen,kac_agent_id,last_seen,namespace_id,namespace_name,resource_status | [optional] |

### Return type

[**CommonCountResponse**](CommonCountResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## read_namespaces_by_date_range_count

> <ModelsAggregateValuesByFieldResponse> read_namespaces_by_date_range_count

Retrieve namespaces by date range counts

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

api_instance = Falcon::KubernetesProtectionApi.new

begin
  # Retrieve namespaces by date range counts
  result = api_instance.read_namespaces_by_date_range_count
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->read_namespaces_by_date_range_count: #{e}"
end
```

#### Using the read_namespaces_by_date_range_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAggregateValuesByFieldResponse>, Integer, Hash)> read_namespaces_by_date_range_count_with_http_info

```ruby
begin
  # Retrieve namespaces by date range counts
  data, status_code, headers = api_instance.read_namespaces_by_date_range_count_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAggregateValuesByFieldResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->read_namespaces_by_date_range_count_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ModelsAggregateValuesByFieldResponse**](ModelsAggregateValuesByFieldResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## read_node_count

> <CommonCountResponse> read_node_count(opts)

Retrieve node counts

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes nodes that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status
}

begin
  # Retrieve node counts
  result = api_instance.read_node_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->read_node_count: #{e}"
end
```

#### Using the read_node_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonCountResponse>, Integer, Hash)> read_node_count_with_http_info(opts)

```ruby
begin
  # Retrieve node counts
  data, status_code, headers = api_instance.read_node_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonCountResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->read_node_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes nodes that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,annotations_list,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_count,container_runtime_version,first_seen,image_digest,ipv4,kac_agent_id,last_seen,linux_sensor_coverage,node_name,pod_count,resource_status | [optional] |

### Return type

[**CommonCountResponse**](CommonCountResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## regenerate_api_key

> <K8sregRegenAPIKeyResp> regenerate_api_key

Regenerate API key for docker registry integrations

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

api_instance = Falcon::KubernetesProtectionApi.new

begin
  # Regenerate API key for docker registry integrations
  result = api_instance.regenerate_api_key
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->regenerate_api_key: #{e}"
end
```

#### Using the regenerate_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<K8sregRegenAPIKeyResp>, Integer, Hash)> regenerate_api_key_with_http_info

```ruby
begin
  # Regenerate API key for docker registry integrations
  data, status_code, headers = api_instance.regenerate_api_key_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <K8sregRegenAPIKeyResp>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->regenerate_api_key_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**K8sregRegenAPIKeyResp**](K8sregRegenAPIKeyResp.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## running_container_images

> <ModelsContainerImage> running_container_images(opts)

Retrieve images on running containers

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example', # String | Retrieve list of images on running containers using a query in Falcon Query Language (FQL). Supported filters:  cid,cluster_id,cluster_name,hosts,image_digest,image_has_been_assessed,image_id,image_name,image_registry,image_repository,image_tag,last_seen,running_status
  limit: 56, # Integer | The upper-bound on the number of records to retrieve.
  offset: 56, # Integer | The offset from where to begin.
  sort: 'sort_example' # String | Field to sort results by
}

begin
  # Retrieve images on running containers
  result = api_instance.running_container_images(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->running_container_images: #{e}"
end
```

#### Using the running_container_images_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsContainerImage>, Integer, Hash)> running_container_images_with_http_info(opts)

```ruby
begin
  # Retrieve images on running containers
  data, status_code, headers = api_instance.running_container_images_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsContainerImage>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->running_container_images_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve list of images on running containers using a query in Falcon Query Language (FQL). Supported filters:  cid,cluster_id,cluster_name,hosts,image_digest,image_has_been_assessed,image_id,image_name,image_registry,image_repository,image_tag,last_seen,running_status | [optional] |
| **limit** | **Integer** | The upper-bound on the number of records to retrieve. | [optional] |
| **offset** | **Integer** | The offset from where to begin. | [optional] |
| **sort** | **String** | Field to sort results by | [optional] |

### Return type

[**ModelsContainerImage**](ModelsContainerImage.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## trigger_scan

> <MsaBaseEntitiesResponse> trigger_scan(scan_type)

Triggers a dry run or a full scan of a customer's kubernetes footprint

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

api_instance = Falcon::KubernetesProtectionApi.new
scan_type = 'cluster-refresh' # String | Scan Type to do

begin
  # Triggers a dry run or a full scan of a customer's kubernetes footprint
  result = api_instance.trigger_scan(scan_type)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->trigger_scan: #{e}"
end
```

#### Using the trigger_scan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaBaseEntitiesResponse>, Integer, Hash)> trigger_scan_with_http_info(scan_type)

```ruby
begin
  # Triggers a dry run or a full scan of a customer's kubernetes footprint
  data, status_code, headers = api_instance.trigger_scan_with_http_info(scan_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaBaseEntitiesResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->trigger_scan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scan_type** | **String** | Scan Type to do | [default to &#39;dry-run&#39;] |

### Return type

[**MsaBaseEntitiesResponse**](MsaBaseEntitiesResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_aws_account

> <MsaBaseEntitiesResponse> update_aws_account(ids, opts)

Updates the AWS account per the query parameters provided

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

api_instance = Falcon::KubernetesProtectionApi.new
ids = ['inner_example'] # Array<String> | AWS Account ID
opts = {
  region: 'region_example' # String | Default Region for Account Automation
}

begin
  # Updates the AWS account per the query parameters provided
  result = api_instance.update_aws_account(ids, opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->update_aws_account: #{e}"
end
```

#### Using the update_aws_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaBaseEntitiesResponse>, Integer, Hash)> update_aws_account_with_http_info(ids, opts)

```ruby
begin
  # Updates the AWS account per the query parameters provided
  data, status_code, headers = api_instance.update_aws_account_with_http_info(ids, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaBaseEntitiesResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->update_aws_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Array&lt;String&gt;**](String.md) | AWS Account ID |  |
| **region** | **String** | Default Region for Account Automation | [optional] |

### Return type

[**MsaBaseEntitiesResponse**](MsaBaseEntitiesResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vulnerable_container_image_count

> <ModelsAPIFilterResponse> vulnerable_container_image_count(opts)

Retrieve count of vulnerable images running on containers

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

api_instance = Falcon::KubernetesProtectionApi.new
opts = {
  filter: 'filter_example' # String | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status
}

begin
  # Retrieve count of vulnerable images running on containers
  result = api_instance.vulnerable_container_image_count(opts)
  p result
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->vulnerable_container_image_count: #{e}"
end
```

#### Using the vulnerable_container_image_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelsAPIFilterResponse>, Integer, Hash)> vulnerable_container_image_count_with_http_info(opts)

```ruby
begin
  # Retrieve count of vulnerable images running on containers
  data, status_code, headers = api_instance.vulnerable_container_image_count_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelsAPIFilterResponse>
rescue Falcon::ApiError => e
  puts "Error when calling KubernetesProtectionApi->vulnerable_container_image_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Retrieve count of Kubernetes containers that match a query in Falcon Query Language (FQL). Supported filters:  agent_id,agent_type,allow_privilege_escalation,cid,cloud_account_id,cloud_name,cloud_region,cloud_service,cluster_id,cluster_name,container_id,container_image_id,container_name,cve_id,detection_name,first_seen,image_detection_count,image_digest,image_has_been_assessed,image_id,image_registry,image_repository,image_tag,image_vulnerability_count,insecure_mount_source,insecure_mount_type,insecure_propagation_mode,interactive_mode,ipv4,ipv6,kac_agent_id,labels,last_seen,namespace,node_name,node_uid,package_name_version,pod_id,pod_name,port,privileged,root_write_access,run_as_root_group,run_as_root_user,running_status | [optional] |

### Return type

[**ModelsAPIFilterResponse**](ModelsAPIFilterResponse.md)

### Authorization

**oauth2**

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

