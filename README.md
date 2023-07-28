# discord-interaction-to-pubsub-artifact

This is an `artifact project` that collects `code project`s as git subtrees, along with infrastructure as code that deploys applications.

- [SUBTREES.md](.subtree/SUBTREES.md)

## Deploy a new revision for the Cloud Run service

> GitHub Actions will automatically deploy a new image to Artifact Registry when you publish a new Release:

- [ ]  Commit the changes to the main branch
- [ ]  Go to [the GitHub repo](https://github.com/nickmeinhold/migrate-notion-page-in-pubsub-message-artifact) (if you're not already there)
- [ ]  Click “Releases” → “Draft a new Release”
- [ ]  Select “Choose a tag” → Enter a new name (increment the last number)
- [ ]  Select “Create new tag”
- [ ]  Click the big green button: “Publish release”

> Then you’ll need to manually deploy a new revision of the Cloud Run service with the latest image:
> 

- [ ] Go to the [projects-monthly](https://console.cloud.google.com/run?project=projects-monthly) Cloud Console for Cloud Run
- [ ]  Select the relevant service
- [ ]  Click “EDIT AND DEPLOY NEW REVISION”
- [ ]  Under “Container image URL” click “SELECT” and select the latest image
- [ ]  Click “DEPLOY”
