# Falcon::ScanreportsEntitiesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | [**Array&lt;MsaAPIError&gt;**](MsaAPIError.md) |  | [optional] |
| **meta** | [**MsaMetaInfo**](MsaMetaInfo.md) |  |  |
| **resources** | [**Array&lt;ModelsScanReportType&gt;**](ModelsScanReportType.md) |  |  |

## Example

```ruby
require 'crimson-falcon'

instance = Falcon::ScanreportsEntitiesResponse.new(
  errors: null,
  meta: null,
  resources: null
)
```
