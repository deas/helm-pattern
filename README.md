# helm pattern
The purpose of this repo is to catalog pattern and best practices when working with
[`helm`](https://helm.sh/). [`charts/stable`](https://github.com/helm/charts/tree/master/stable) served great resource for inspiration.

## Bundled Files
### Intent
You need additional non-binary files in your container and adding them to the image is not reasonable.
### Motivation (Forces)
You need additional scripts (not binaries) or configuration files.
### Applicability
- You don't have CI infrastructure
- Adding the files to a "heavy" image would make too specific
### Structure
### Participants
### Collaboration
### Consequences
### Implementation
See [`script-job-*`](./templates/)
### Known Uses
Various places in `charts/stable`.
### Related Patterns

## Lifecycle Hint
## Postrender
