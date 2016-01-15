# dotfiles


## Prerequisites

1. (homebrew)[http://brew.sh/]
2. (nvm)[https://github.com/creationix/nvm]
3. node+npm. Install via nvm
4. (hub)[https://hub.github.com/]

## Setup

``` bash
git init .
git remote add -t \* -f origin https://github.com/luma/dotfiles.git
git checkout master
git submodule init
git submodule update
source ~/.bash_profile
rm -fr .git
```

Only do the final `rm` if you don't want your home dir to become a git repo


## Useful Atom plugins to install

[dash](git+https://github.com/blakeembrey/atom-dash.git)
Dash documentation integration with Atom

[docblockr](git+https://github.com/nikhilkalige/docblockr.git)
A helper package for writing documentation

[jsonpp](git+https://github.com/swenson/atom-jsonpp.git)
JSON pretty printer

[language-dots](git+https://github.com/MaxGraey/language-dots.git)
Atom language support for dot files like .gitignore, .npmignore, .env and etc

[language-pony](git+https://github.com/sylvanc/language-pony.git)
Language support for Pony in Atom.

[language-rust](git+https://github.com/zargony/atom-language-rust.git)
Rust language support in Atom

[linter](git+https://github.com/atom-community/linter.git)
A Base Linter with Cow Powers

[linter-eslint](git+https://github.com/AtomLinter/linter-eslint.git)
Lint JavaScript on the fly, using ESLint

[linter-rust](git+https://github.com/AtomLinter/linter-rust.git)
Lint Rust-files, using rustc and/or cargo

[markdown-preview-plus](git+https://github.com/Galadirith/markdown-preview-plus.git)
Better markdown preview in atom (optional pandoc support)

[mathjax-wrapper](git+https://github.com/Galadirith/mathjax-wrapper.git)
MathJax in Atom

[merge-conflicts](git+https://github.com/smashwilson/merge-conflicts.git)
Resolve git conflicts within Atom

[minimap](git+https://github.com/atom-minimap/minimap.git)
A preview of the full source code.

[minimap-git-diff](git+https://github.com/atom-minimap/minimap-git-diff.git)
A minimap binding for the git diff package

[native-ui](git+https://github.com/fv0/native-ui.git)
Experience better coding in OSX El Capitan.

[set-syntax](git+https://github.com/lee-dohm/set-syntax.git)
Creates easy Command Palette commands for setting the syntax of the current file

[sort-lines](git+https://github.com/atom/sort-lines.git)
Sorts your lines. Never gets tired.


[local_npm](https://github.com/nolanlawson/local-npm)

Then set npm to point to the local server:

``` bash
npm set registry http://127.0.0.1:5080
```

To switch back, you can do:
``` bash
npm set registry https://registry.npmjs.org
```



## References

* http://haacked.com/archive/2014/07/28/github-flow-aliases/
* https://github.com/jimeh/git-aware-prompt
