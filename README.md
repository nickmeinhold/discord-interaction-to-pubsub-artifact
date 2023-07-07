# migrate-notion-pages-to-discord

This is an `artifact project` that collects several `coede project`s as git subtrees, along with infrastructure as code.

## Subtrees

### discord_api_client

[repo](https://github.com/enspyrco/discord_api_client)

Added with:

```sh
git subtree add --prefix .subtree/discord_api_client git@github.com:enspyrco/discord_api_client.git main --squash
```

Update with:

```sh
git subtree pull --prefix .subtree/discord_api_client git@github.com:enspyrco/discord_api_client.git main --squash
```

Usage:

### discord_interaction_to_pubsub

[repo](https://github.com/enspyrco/discord_interaction_to_pubsub)

Added with:

```sh
git subtree add --prefix .subtree/discord_interaction_to_pubsub git@github.com:enspyrco/discord_interaction_to_pubsub.git main --squash
```

Update with:

```sh
git subtree pull --prefix .subtree/discord_interaction_to_pubsub git@github.com:enspyrco/discord_interaction_to_pubsub.git main --squash
```

Usage:
