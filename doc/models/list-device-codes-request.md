## List Device Codes Request

### Structure

`ListDeviceCodesRequest`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `cursor` | `String` | Optional | A pagination cursor returned by a previous call to this endpoint.<br>Provide this to retrieve the next set of results for your original query.<br><br>See [Paginating results](#paginatingresults) for more information. |
| `location_id` | `String` | Optional | If specified, only returns DeviceCodes of the specified location.<br>Returns DeviceCodes of all locations if empty. |
| `product_type` | [`String (Product Type)`](/doc/models/product-type.md) | Optional | - |

### Example (as JSON)

```json
{}
```

