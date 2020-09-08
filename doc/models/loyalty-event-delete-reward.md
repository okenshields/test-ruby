## Loyalty Event Delete Reward

Provides metadata when the event `type` is `DELETE_REWARD`.

### Structure

`LoyaltyEventDeleteReward`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `loyalty_program_id` | `String` |  | The ID of the [loyalty program](#type-LoyaltyProgram). |
| `reward_id` | `String` | Optional | The ID of the deleted [loyalty reward](#type-LoyaltyReward).<br>This field is returned only if the event source is `LOYALTY_API`. |
| `points` | `Integer` |  | The number of points returned to the loyalty account. |

### Example (as JSON)

```json
{
  "loyalty_program_id": "loyalty_program_id0",
  "reward_id": "reward_id4",
  "points": 236
}
```

