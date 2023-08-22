#!/bin/bash

# This test file will be executed against one of the scenarios devcontainer.json test that
# includes the 'color' feature with "greeting": "hello" option.

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
# The 'check' command comes from the dev-container-features-test-lib.
check "az.resources" pwsh -Command "(Get-Module -ListAvailable -Name Az.Resources).Version.ToString()"
check "az.storage" pwsh -Command "(Get-Module -ListAvailable -Name Az.Storage).Version.ToString()"
check "az.kusto" pwsh -Command "(Get-Module -ListAvailable -Name Az.Kusto).Version.ToString()"

# Report results
# If any of the checks above exited with a non-zero exit code, the test will fail.
reportResults
