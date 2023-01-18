/*
* # Governance
*
* This is a repository for managing our GitHub organization. Anyone from Fortytwo can add members through a pull request, and any member can approve it.
*/

resource "github_membership" "main" {
  for_each = { for u in local.users : u.username => u }
  username = each.key
  role     = each.value.role
}
