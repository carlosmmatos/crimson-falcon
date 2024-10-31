# Falcon::K8siomsKubernetesIOMCountValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resources** | [**Array&lt;CommonCountAsResource&gt;**](CommonCountAsResource.md) |  |  |
| **errors** | [**Array&lt;MsaAPIError&gt;**](MsaAPIError.md) |  | [optional] |
| **meta** | [**MsaMetaInfo**](MsaMetaInfo.md) |  |  |

## Example

```ruby
require 'crimson-falcon'

instance = Falcon::K8siomsKubernetesIOMCountValue.new(
  resources: null,
  errors: null,
  meta: null
)
```

