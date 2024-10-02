# bics | Bash Interactive Configuration System

> [!NOTE]
> This is a fork of [bics](https://github.com/bahamas10/bics) by [Dave Eddy](https://github.com/bahamas10).

A modular framework for interactive bash plugin management without overcomplicating your `.bashrc`.

## License

MIT

## Installation

Install **bics** by following the next steps:

1. Execute **bics** remotely to start the installation process.

    ```bash
    bash <(curl -sS https://raw.githubusercontent.com/AntonioSTM/bics/master/bics) self-install
    ```

2. After installation has finished, edit the `.bashrc` file to source bics

    - Option 1: Manually append the following lines to the `.bashrc`file:

        ```bash

        #region BICS
            . ~/.bics/bics
        #endregion

        ```

    - Option 2: Execute the following command to append the required lines to the `.bashrc` file:

        ```bash
        echo -e "\n#region BICS\n\t. ~/.bics/bics\n#endregion\n" >> ~/.bashrc
        ```

3. Reload current shell either by closing and reopening the terminal or by executing the following command:

    ```bash
    exec bash
    ```

4. Verify that **bics** was sourced and is running correctly.

    ```bash
    bics version
    ```

[![asciicast](https://asciinema.org/a/wrM1cljHRFTWdnFeYIlVb784s.svg)](https://asciinema.org/a/wrM1cljHRFTWdnFeYIlVb784s)

## Upgrade

Upgrade **bics** to the latest version executing the command `self-upgrade`:

```bash
bics self-upgrade
```

[![asciicast](https://asciinema.org/a/03Utjd7Vncy9G9ubjbEp2TzYO.svg)](https://asciinema.org/a/03Utjd7Vncy9G9ubjbEp2TzYO)

## Version

View the **bics** version currently installed executing the command `version`:

```bash
bics version
```

[![asciicast](https://asciinema.org/a/oAy13Xi8Q69a4h3K5YkJ4jsyy.svg)](https://asciinema.org/a/oAy13Xi8Q69a4h3K5YkJ4jsyy)

## Help

View all the commands that **bics** has and what they executing the command `help`:

```bash
bics help
```

[![asciicast](https://asciinema.org/a/OrUnq531oXX9jafMWvK9Va34k.svg)](https://asciinema.org/a/OrUnq531oXX9jafMWvK9Va34k)

## About

View information about **bics** executing the command `about`:

```bash
bics about
```

[![asciicast](https://asciinema.org/a/KS4v9dYbqI1Ls6sXV0m46cLfZ.svg)](https://asciinema.org/a/KS4v9dYbqI1Ls6sXV0m46cLfZ)

## Plugin Commands

### Plugins Installed

View all the installed plugins executing the command `list`:

```bash
bics list
```

[![asciicast](https://asciinema.org/a/u4csoLfmdxtHkNYfN2scEv4Fz.svg)](https://asciinema.org/a/u4csoLfmdxtHkNYfN2scEv4Fz)

### Install Plugin

Install a plugin executing the commmand `install <repository>`:

```bash
bics install https://github.com/bahamas10/bash-cdstack.git
```

[![asciicast](https://asciinema.org/a/tXI8q1tTgS9AQtjMCj5HtfzsQ.svg)](https://asciinema.org/a/tXI8q1tTgS9AQtjMCj5HtfzsQ)

### Upgrade Plugin

Upgrade a plugin to the latest version executing the commmand `upgrade <plugin_name>`:

```bash
bics install https://github.com/bahamas10/bash-cdstack.git
```

[![asciicast](https://asciinema.org/a/hzro0WqVChKwiwW4PFACrTLTY.svg)](https://asciinema.org/a/hzro0WqVChKwiwW4PFACrTLTY)

### Plugin Help

View plugin help executing the commmand `help <plugin_name>`:

```bash
bics help bash-cdstack
```

[![asciicast](https://asciinema.org/a/lwJ17efGslaSu1oO2KGPWQEfR.svg)](https://asciinema.org/a/lwJ17efGslaSu1oO2KGPWQEfR)

### Remove Plugin

View plugin help executing the commmand `remove <plugin_name>`:

```bash
bics remove bash-cdstack
```

[![asciicast](https://asciinema.org/a/DqNlkEMGlMXMgPy4Jl1o41S3Q.svg)](https://asciinema.org/a/DqNlkEMGlMXMgPy4Jl1o41S3Q)
