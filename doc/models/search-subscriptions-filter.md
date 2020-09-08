## Search Subscriptions Filter

Represents a set of SearchSubscriptionsQuery filters used to limit the set of Subscriptions returned by SearchSubscriptions.

### Structure

`SearchSubscriptionsFilter`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `customer_ids` | `Array<String>` | Optional | A filter to select subscriptions based on the customer. |
| `location_ids` | `Array<String>` | Optional | A filter to select subscriptions based the location. |

### Example (as JSON)

```json
{
  "customer_ids": [
    "customer_ids1",
    "customer_ids2"
  ],
  "location_ids": [
    "location_ids0"
  ]
}
```

