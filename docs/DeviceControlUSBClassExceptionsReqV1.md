# Falcon::DeviceControlUSBClassExceptionsReqV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Policy action. Note: BLOCK_EXECUTE is only valid for MASS_STORAGE devices. |  |
| **exceptions** | [**Array&lt;DeviceControlExceptionReqV1&gt;**](DeviceControlExceptionReqV1.md) | Exceptions to the rules of this policy setting |  |
| **id** | **String** | USB Class id |  |

## Example

```ruby
require 'crimson-falcon'

instance = Falcon::DeviceControlUSBClassExceptionsReqV1.new(
  action: null,
  exceptions: null,
  id: null
)
```

