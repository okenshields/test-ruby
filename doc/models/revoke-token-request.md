## Revoke Token Request

### Structure

`RevokeTokenRequest`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `client_id` | `String` | Optional | The Square issued ID for your application, available from the<br>[application dashboard](https://connect.squareup.com/apps). |
| `access_token` | `String` | Optional | The access token of the merchant whose token you want to revoke.<br>Do not provide a value for merchant_id if you provide this parameter. |
| `merchant_id` | `String` | Optional | The ID of the merchant whose token you want to revoke.<br>Do not provide a value for access_token if you provide this parameter. |
| `revoke_only_access_token` | `Boolean` | Optional | If `true`, terminate the given single access token, but do not<br>terminate the entire authorization.<br>Default: `false` |

### Example (as JSON)

```json
{
  "access_token": "ACCESS_TOKEN",
  "client_id": "CLIENT_ID"
}
```

