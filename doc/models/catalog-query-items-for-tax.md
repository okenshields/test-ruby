## Catalog Query Items for Tax

The query filter to return the items containing the specified tax IDs.

### Structure

`CatalogQueryItemsForTax`

### Fields

| Name | Type | Description |
|  --- | --- | --- |
| `tax_ids` | `Array<String>` | A set of `CatalogTax` IDs to be used to find associated `CatalogItem`s. |

### Example (as JSON)

```json
{
  "tax_ids": [
    "tax_ids7"
  ]
}
```

