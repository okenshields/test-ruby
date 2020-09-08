## Subscription Phase

Describes a phase in a subscription plan. For more information, see
[Set Up and Manage a Subscription Plan](https://developer.squareup.com/docs/docs/subscriptions-api/setup-plan).

### Structure

`SubscriptionPhase`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `uid` | `String` | Optional | The Square-assigned ID of the subscription phase. This field cannot be changed after a `SubscriptionPhase` is created. |
| `cadence` | [`String (Subscription Cadence)`](/doc/models/subscription-cadence.md) |  | Determines the billing cadence of a [Subscription](#type-Subscription) |
| `periods` | `Integer` | Optional | The number of `cadence`s the phase lasts. If not set, the phase never ends. Only the last phase can be indefinite. This field cannot be changed after a `SubscriptionPhase` is created. |
| `recurring_price_money` | [`Money Hash`](/doc/models/money.md) |  | Represents an amount of money. `Money` fields can be signed or unsigned.<br>Fields that do not explicitly define whether they are signed or unsigned are<br>considered unsigned and can only hold positive amounts. For signed fields, the<br>sign of the value indicates the purpose of the money transfer. See<br>[Working with Monetary Amounts](https://developer.squareup.com/docs/build-basics/working-with-monetary-amounts)<br>for more information. |
| `ordinal` | `Long` | Optional | The position this phase appears in the sequence of phases defined for the plan, indexed from 0. This field cannot be changed after a `SubscriptionPhase` is created. |

### Example (as JSON)

```json
{
  "uid": "uid0",
  "cadence": "DAILY",
  "periods": 142,
  "recurring_price_money": {
    "amount": 66,
    "currency": "NAD"
  },
  "ordinal": 80
}
```

