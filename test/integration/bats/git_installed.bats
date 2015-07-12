#!/usr/bin/env bats



@test "gittt binary is found in PATH" {
  run which gittt
    [ "$status" -eq 0 ]
}
