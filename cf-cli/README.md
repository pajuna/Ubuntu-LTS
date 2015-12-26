# cf-cli Ansible Role

This role will install the Cloud Foundary cli app from a .deb that is downloaded from the CF website.  
This task requires regular maintenance as it is currently hard coded with version and sha256 of the .deb being downloaded.

An apt repo would make this much easier.

## Defaults

```
---
cf_cli:
  deb:
    url: "https://cli.run.pivotal.io/stable?release=debian64&source=pws"
    sha256: "9b5438a86d2a080056e39fa7b85e9d14e9c34e48ecf9658ee544113128582ed4"
    dest: "/tmp/cf-cli-installer_x86-64.deb"
```
