# Falcon::DeviceControlUSBClassExceptionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Policy action. Note: BLOCK_EXECUTE is only valid for MASS_STORAGE devices. |  |
| **exceptions** | [**Array&lt;DeviceControlExceptionRespV1&gt;**](DeviceControlExceptionRespV1.md) | Exceptions to the rules of this policy setting |  |
| **id** | **String** | USB Class id |  |

## Example

```ruby
require 'crimson-falcon'

instance = Falcon::DeviceControlUSBClassExceptionsResponse.new(
  action: null,
  exceptions: null,
  id: null
)
```

