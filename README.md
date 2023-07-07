# migrate-notion-pages-to-discord

This is an `artifact project` that collects several `coede project`s as git subtrees, along with infrastructure as code.

## Subtrees

### discord_api_client

[repo](https://github.com/enspyrco/discord_api_client)

Added with:

```sh
git remote add -f discord_api_client https://github.com/enspyrco/discord_api_client
git subtree add --prefix .subtree/discord_api_client discord_api_client main --squash
```

Usage:

