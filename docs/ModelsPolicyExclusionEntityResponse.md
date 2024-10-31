# Falcon::ModelsPolicyExclusionEntityResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resources** | [**Array&lt;ModelsAPIPolicyExclusion&gt;**](ModelsAPIPolicyExclusion.md) |  |  |
| **errors** | [**Array&lt;MsaAPIError&gt;**](MsaAPIError.md) |  | [optional] |
| **meta** | [**MsaMetaInfo**](MsaMetaInfo.md) |  |  |

## Example

```ruby
require 'crimson-falcon'

instance = Falcon::ModelsPolicyExclusionEntityResponse.new(
  resources: null,
  errors: null,
  meta: null
)
```

