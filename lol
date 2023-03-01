=================================================================================
2023-03-01 23:22:06.396Z: Configuration starting...
2023-03-01 23:22:06.430Z: Cloning...
2023-03-01 23:22:06.467Z: $ git -C "/var/lib/docker/codespacemount/workspace" clone --branch main --depth 1 https://github.com/loney1233/BBk44-blooket "/var/lib/docker/codespacemount/workspace/BBk44-blooket"
2023-03-01 23:22:06.524Z: Cloning into '/var/lib/docker/codespacemount/workspace/BBk44-blooket'...
2023-03-01 23:22:08.456Z: git process exited with exit code 0
2023-03-01 23:22:08.463Z: $ git -C "/var/lib/docker/codespacemount/workspace/BBk44-blooket" config --local remote.origin.fetch +refs/heads/*:refs/remotes/origin/*
2023-03-01 23:22:08.470Z: git process exited with exit code 0
2023-03-01 23:22:08.623Z: Using image: mcr.microsoft.com/devcontainers/universal

=================================================================================
2023-03-01 23:22:08.630Z: Creating container...

=================================================================================
2023-03-01 23:22:10.534Z: Running blocking commands...
2023-03-01 23:22:10.548Z: $ devcontainer up --id-label Type=codespaces --workspace-folder /var/lib/docker/codespacemount/workspace/BBk44-blooket --mount type=bind,source=/.codespaces/agent/mount/cache,target=/vscode --user-data-folder /var/lib/docker/codespacemount/.persistedshare --container-data-folder .vscode-remote/data/Machine --container-system-data-folder /var/vscode-remote --log-level trace --log-format json --update-remote-user-uid-default never --mount-workspace-git-root false --skip-non-blocking-commands --expect-existing-container --override-config /root/.codespaces/shared/merged_devcontainer.json --default-user-env-probe loginInteractiveShell --container-session-data-folder /workspaces/.codespaces/.persistedshare/devcontainers-cli/cache
2023-03-01 23:22:10.755Z: @devcontainers/cli 0.28.0. Node.js v14.21.3. linux 5.4.0-1103-azure x64.
2023-03-01 23:22:11.027Z: Outcome: success User: codespace WorkspaceFolder: /workspaces/BBk44-blooket
2023-03-01 23:22:11.099Z: devcontainer process exited with exit code 0

=================================================================================
2023-03-01 23:22:11.184Z: Configuring codespace...
2023-03-01 23:22:11.216Z: Running oryx...
2023-03-01 23:22:11.216Z: $ python -m site --user-site
2023-03-01 23:22:12.043Z: /home/codespace/.local/lib/python3.10/site-packages
2023-03-01 23:22:12.096Z: python process exited with exit code 0
2023-03-01 23:22:12.125Z: $ python --version
2023-03-01 23:22:12.318Z: Python 3.10.4
2023-03-01 23:22:12.330Z: python process exited with exit code 0
2023-03-01 23:22:12.355Z: $ oryx build --manifest-dir "/workspaces/.oryx" --property packagedir="/home/codespace/.local/lib/python3.10/site-packages" --property python_version="3.10.4" --log-file "/workspaces/.oryx/build.log" "/workspaces/BBk44-blooket"
2023-03-01 23:22:15.629Z: Operation performed by Microsoft Oryx, https://github.com/Microsoft/Oryx
2023-03-01 23:22:15.631Z: You can report issues at https://github.com/Microsoft/Oryx/issues
2023-03-01 23:22:15.636Z: 
2023-03-01 23:22:15.641Z: Oryx Version: 0.2.0.0, Commit: , ReleaseTagName: 
2023-03-01 23:22:15.643Z: 
2023-03-01 23:22:15.645Z: Build Operation ID: f12c6c50c9b91cde
2023-03-01 23:22:15.646Z: Repository Commit : 1f10173b134c4bac207be7829ddabeb74555e243
2023-03-01 23:22:15.654Z: OS Type           : focal-scm
2023-03-01 23:22:15.678Z: Image Type        : vso-focal
2023-03-01 23:22:15.680Z: 
2023-03-01 23:22:15.715Z: Detecting platforms...
2023-03-01 23:22:15.940Z: Could not detect any platform in the source directory.
2023-03-01 23:22:16.012Z: Error: Could not detect the language from repo.
2023-03-01 23:22:16.102Z: oryx process exited with exit code 2
2023-03-01 23:22:16.132Z: $ cp -r /root/.docker /var/lib/docker/codespacemount/.persistedshare
2023-03-01 23:22:16.140Z: cp process exited with exit code 0
2023-03-01 23:22:16.153Z: $ rm -rf /home/codespace/.docker
2023-03-01 23:22:16.354Z: rm process exited with exit code 0
2023-03-01 23:22:16.363Z: $ ln -sfn /workspaces/.codespaces/.persistedshare/.docker /home/codespace/.docker
2023-03-01 23:22:16.524Z: ln process exited with exit code 0
2023-03-01 23:22:16.571Z: $ chown -R codespace /workspaces/.codespaces/.persistedshare/.docker
2023-03-01 23:22:16.850Z: chown process exited with exit code 0

=================================================================================
2023-03-01 23:22:16.921Z: Running commands...
2023-03-01 23:22:16.949Z: $ devcontainer up --id-label Type=codespaces --workspace-folder /var/lib/docker/codespacemount/workspace/BBk44-blooket --expect-existing-container --skip-post-attach --mount type=bind,source=/.codespaces/agent/mount/cache,target=/vscode --container-data-folder .vscode-remote/data/Machine --container-system-data-folder /var/vscode-remote --log-level trace --log-format json --update-remote-user-uid-default never --mount-workspace-git-root false --override-config /root/.codespaces/shared/merged_devcontainer.json --default-user-env-probe loginInteractiveShell --container-session-data-folder /workspaces/.codespaces/.persistedshare/devcontainers-cli/cache
2023-03-01 23:22:18.018Z: @devcontainers/cli 0.28.0. Node.js v14.21.3. linux 5.4.0-1103-azure x64.
2023-03-01 23:22:18.869Z: Outcome: success User: codespace WorkspaceFolder: /workspaces/BBk44-blooket
2023-03-01 23:22:18.885Z: devcontainer process exited with exit code 0

=================================================================================
2023-03-01 23:22:18.978Z: Finished configuring codespace.
