
# PowerShell-Ext (powershell-ext)

Installs PowerShell along with needed dependencies. Useful for base Dockerfiles that often are missing required install dependencies like gpg.

## Example Usage

```json
"features": {
    "ghcr.io/rarnken/features/powershell-ext:0": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Select or enter a version of PowerShell. | string | latest |
| modules | Optional comma separated list of PowerShell modules (optional including specific version) to install. | string | - |



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/rarnken/features/blob/main/src/powershell-ext/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
