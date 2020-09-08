## Loyalty Reward

### Structure

`LoyaltyReward`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `String` | Optional | The Square-assigned ID of the loyalty reward. |
| `status` | [`String (Loyalty Reward Status)`](/doc/models/loyalty-reward-status.md) | Optional | The status of the loyalty reward. |
| `loyalty_account_id` | `String` |  | The Square-assigned ID of the [loyalty account](#type-LoyaltyAccount) to which the reward belongs. |
| `reward_tier_id` | `String` |  | The Square-assigned ID of the [reward tier](#type-LoyaltyProgramRewardTier) used to create the reward. |
| `points` | `Integer` | Optional | The number of loyalty points used for the reward. |
| `order_id` | `String` | Optional | The Square-assigned ID of the [order](#type-Order) to which the reward is attached. |
| `created_at` | `String` | Optional | The timestamp when the reward was created, in RFC 3339 format. |
| `updated_at` | `String` | Optional | The timestamp when the reward was last updated, in RFC 3339 format. |
| `redeemed_at` | `String` | Optional | The timestamp when the reward was redeemed, in RFC 3339 format. |

### Example (as JSON)

```json
{
  "id": "id0",
  "status": "DELETED",
  "loyalty_account_id": "loyalty_account_id0",
  "reward_tier_id": "reward_tier_id6",
  "points": 236,
  "order_id": "order_id6",
  "created_at": "created_at2"
}
```

