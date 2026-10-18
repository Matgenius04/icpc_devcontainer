# icpc_devcontainer

A devcontainer setup for vscode that contains the packages installed in the [ICPC Worlds Image](https://image.icpc.global/icpc2025/ImageBuildInstructions.html).

The packages in the dockerfile are extracted from the [apt package manifest](https://image.icpc.global/icpc2025/filesystem.manifest.amd64.txt) provided.

From trying out all the other editors, vscode seems to have the best balance of code features (including decent linting and tab completion) while requiring no "project setup" which seems annoying in the context of competitive programming.

Future additions to this repo may include a Makefile and a template.cpp file.