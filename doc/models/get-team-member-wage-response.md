## Get Team Member Wage Response

A response to a request to get a `TeamMemberWage`. Contains
the requested `TeamMemberWage` objects. May contain a set of `Error` objects if
the request resulted in errors.

### Structure

`GetTeamMemberWageResponse`

### Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `team_member_wage` | [`Team Member Wage Hash`](/doc/models/team-member-wage.md) | Optional | The hourly wage rate that a team member will earn on a `Shift` for doing the job<br>specified by the `title` property of this object. |
| `errors` | [`Array<Error Hash>`](/doc/models/error.md) | Optional | Any errors that occurred during the request. |

### Example (as JSON)

```json
{
  "team_member_wage": {
    "id": "pXS3qCv7BERPnEGedM4S8mhm",
    "team_member_id": "33fJchumvVdJwxV0H6L9",
    "title": "Manager",
    "hourly_rate": {
      "amount": 2000,
      "currency": "USD"
    }
  }
}
```

