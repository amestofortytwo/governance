/*
* # Governance
*
* This is a repository for managing our GitHub organization. Anyone from Fortytwo can add members through a pull request, and any member can approve it.
*/

resource "github_membership" "admin" {
  for_each = local.admins
  username = each.key
  role     = "admin"
}

resource "github_membership" "users" {
  for_each = local.users
  username = each.key
}

resource "github_membership" "fortytwolabs" {
  provider = github.fortytwolabs
  for_each = setunion(local.admins, local.users)
  username = each.key
  role     = contains(local.admins, each.key) ? "admin" : "member"
}

resource "github_team" "all_users" {
  name        = "All Users"
  description = "Every user in the organization."
  privacy     = "closed"
}

resource "github_team_membership" "all_users" {
  for_each = setunion(local.users, local.admins)
  username = each.key
  role     = contains(local.admins, each.key) ? "maintainer" : "member"
  team_id  = github_team.all_users.id
}
