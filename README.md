<!-- omit in toc -->
# Cheat Sheets 🔎

This is a script that I occasionally use to pull up my cheatsheets, which are simple text files that contain information or commands that I tend to easily forget. I find this particularly useful because I don't have to open any external resources and can simply run the script from the shell.

<!-- omit in toc -->
## Table of Contents 📖

- [Installation 🛠](#installation-)
- [Deploy 🚀](#deploy-)
- [Authors 🎉](#authors-)
- [License 📄](#license-)

## Installation 🛠

Clone the repository.

I use the alias `cheat` is set to execute the script `cheat.sh`

To do this, add this line to your `~/.bashrc` file:

```bash
alias cheat="~/absolute/path/to/cheat.sh"
```

Make sure to source your `~/.bashrc` file by running

```bash
$ source ~/.bashrc
```

## Deploy 🚀

Type `cheat` into the command line to run the script. If an argument is supplied, it will show the contents of the corresponding file. If no arguments are supplied, the script will pull up a menu to show the available files.

```bash
$ cheat

So you want to cheat?

bash
psql
grep
vsc
vim
git
misc
gitignore

Pick your poison:_
```

```bash
$ cheat vim
```

To close the file, press `q`.

## Authors 🎉

Jean Choi

## License 📄

[MIT](https://opensource.org/licenses/MIT)
