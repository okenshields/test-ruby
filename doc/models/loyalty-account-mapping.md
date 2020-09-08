## Loyalty Account Mapping

Associates a loyalty account with the buyer's phone number.
or more information, see 
[Loyalty Overview](https://developer.squareup.com/docs/docs/loyalty/overview).

### Structure

`LoyaltyAccountMapping`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `String` | Optional | The Square-assigned ID of the mapping. |
| `type` | `String` |  | The type of mapping.<br>*Default: `'PHONE'`* |
| `value` | `String` |  | The phone number, in E.164 format. For example, "+14155551111". |
| `created_at` | `String` | Optional | The timestamp when the mapping was created, in RFC 3339 format. |

### Example (as JSON)

```json
{
  "id": "id0",
  "type": "type0",
  "value": "value2",
  "created_at": "created_at2"
}
```
