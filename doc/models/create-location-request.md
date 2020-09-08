## Create Location Request

Request object for the [CreateLocation](#endpoint-createlocation) endpoint.

### Structure

`CreateLocationRequest`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `location` | [`Location Hash`](/doc/models/location.md) | Optional | - |

### Example (as JSON)

```json
{
  "location": {
    "name": "New location name",
    "description": "My new location.",
    "facebook_url": "null",
    "address": {
      "address_line_1": "1234 Peachtree St. NE",
      "administrative_district_level_1": "GA",
      "locality": "Atlanta",
      "postal_code": "30309"
    }
  }
}
```

