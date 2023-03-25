# A microbot Docker image

This repository builds a very small and useful docker image.

This image is useful when first learning how to run Docker or when learning Kubernetes and a small ready to use image with a couple of available versions is needed.

This also provides an example of how to use a GitHub Actions Workflow to automatically build the Docker images for multiple platforms (AMD and ARM in this case) inside a single GHCR package.

# Package Versioning

Adding a valid [semver](https://semver.org/) Git tag to the repository will create a new package version. See the [metadata-action](https://github.com/docker/metadata-action) page for more details.
