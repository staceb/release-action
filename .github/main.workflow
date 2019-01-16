workflow "New workflow" {
  on = "release"
  resolves = ["Shell"]
}

action "Shell" {
  uses = "actions/bin/sh@master"
  args = ["ls -ltr"]
}
