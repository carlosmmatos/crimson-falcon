# Falcon::ModelsPolicyEntityResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resources** | [**Array&lt;ModelsAPIPolicyEntity&gt;**](ModelsAPIPolicyEntity.md) |  |  |
| **errors** | [**Array&lt;MsaAPIError&gt;**](MsaAPIError.md) |  | [optional] |
| **meta** | [**MsaMetaInfo**](MsaMetaInfo.md) |  |  |

## Example

```ruby
require 'crimson-falcon'

instance = Falcon::ModelsPolicyEntityResponse.new(
  resources: null,
  errors: null,
  meta: null
)
```

