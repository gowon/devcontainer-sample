# devcontainer-sample

## Objectives

- [x] Use Podman
- [x] Share AWS and Kiro sessions with local machine
- [ ] Share ASP.NET self-signed cert with local machine

## Podman Notes

### Configuring Dev Containers extension

Apply these to your User-level `settings.json`

```json
{
  "dev.containers.dockerPath": "podman",
  "dev.containers.dockerComposePath": "podman-compose",
  "dev.containers.mountWaylandSocket": false
}
```

### Permission issues affecting devcontainer-features

- <https://github.com/devcontainers/features/issues/1527>
- <https://github.com/devcontainers/images/issues/1556#issuecomment-3338640346>
- <https://github.com/podman-container-tools/buildah/issues/6503#issuecomment-4422156323>

## References

- <https://github.com/devcontainers/features>
- <https://github.com/devcontainers-extra/features>
- <https://github.com/devcontainer-community/devcontainer-features>
- <https://github.com/devcontainer-config/features#dot-config>
- <https://medium.com/@jamiekt/vscode-devcontainer-with-zsh-oh-my-zsh-and-agnoster-theme-8adf884ad9f6>
  - <https://github.com/jamiekt/devcontainer1>
  - <https://github.com/jamiekt/dotfiles/>
- <https://github.com/ricoberger/dotfiles>
- <https://amanhimself.dev/blog/my-starship-prompt-setup/>
