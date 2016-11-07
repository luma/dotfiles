# dotfiles


## Prerequisites

1. (homebrew)[http://brew.sh/]
2. (nvm)[https://github.com/creationix/nvm]
3. node+npm. Install via nvm
4. (hub)[https://hub.github.com/]
5. Install Rust+Cargo

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

[autocomplete-go](git+https://github.com/joefitzgerald/autocomplete-go.git)
An autocomplete-plus provider for the Go language that uses gocode to provide suggestions.

[builder-go](git+https://github.com/joefitzgerald/builder-go.git)
Build your go source and keep gocode autocomplete suggestions up to date.

[dash](git+https://github.com/blakeembrey/atom-dash.git)
Dash documentation integration with Atom

[docblockr](git+https://github.com/nikhilkalige/docblockr.git)
A helper package for writing documentation

[file-icons](git+https://github.com/DanBrooker/file-icons.git)
Assign file extension icons and colours for improved visual grepping

[go-config](git+https://github.com/joefitzgerald/go-config.git)
Detects installed go (golang) runtime(s), tools, and configuration, making them available for use by other packages.

[go-debug](git+https://github.com/lloiser/go-debug.git)
go debugger using delve for atom

[go-get](git+https://github.com/joefitzgerald/go-get.git)
View missing or outdated go libraries/tools and go get them if desired.

[go-plus](git+https://github.com/joefitzgerald/go-plus.git)
Makes working with go in Atom awesome.

[godoc](git+https://github.com/zmb3/godoc.git)
A package for the Go language that provides documentation for identifiers in source code.

[gofmt](git+https://github.com/joefitzgerald/gofmt.git)
Format go source code with gofmt, goimports, or goreturns.

[gometalinter-linter](git+https://github.com/joefitzgerald/gometalinter-linter.git)
A linter package for the Go language that uses gometalinter to run many linters simultaneously.

[gorename](git+https://github.com/zmb3/gorename.git)
A package for the Go language that renames identifiers using gorename.

[jsonpp](git+https://github.com/swenson/atom-jsonpp.git)
JSON pretty printer

[language-docker](git+https://github.com/jagregory/language-docker.git)
Dockerfile syntax highlighting

[language-dots](git+https://github.com/MaxGraey/language-dots.git)
Atom language support for dot files like .gitignore, .npmignore, .env and etc

[language-go](git+https://github.com/atom/language-go.git)
Go language support in Atom

[language-ignore](git+https://github.com/ldez/atom-language-ignore.git)
Syntax highlighting for 'ignore' files : gitignore, npmignore, dockerignore, coffeelintignore, ...

[language-rust](git+https://github.com/zargony/atom-language-rust.git)
Rust language support in Atom

[linter](git+https://github.com/atom-community/linter.git)
A Base Linter with Cow Powers

[linter-docker](git+https://github.com/AtomLinter/linter-docker.git)
Linter plugin for Dockerfile's, using dockerlint

[linter-eslint](git+https://github.com/AtomLinter/linter-eslint.git)
Lint JavaScript on the fly, using ESLint

[linter-rust](git+https://github.com/AtomLinter/linter-rust.git)
Lint Rust-files, using rustc and/or cargo

[markdown-preview-plus](git+https://github.com/Galadirith/markdown-preview-plus.git)
Markdown Preview + Community Features

[mathjax-wrapper](git+https://github.com/Galadirith/mathjax-wrapper.git)
MathJax in Atom

[minimap](git+https://github.com/atom-minimap/minimap.git)
A preview of the full source code.

[minimap-git-diff](git+https://github.com/atom-minimap/minimap-git-diff.git)
A minimap binding for the git diff package

[native-ui](git+https://github.com/fv0/native-ui.git)
Experience better coding in OS X El Capitan.

[navigator-go](git+https://github.com/joefitzgerald/navigator-go.git)
Go to definition for the go language.

[set-syntax](git+https://github.com/lee-dohm/set-syntax.git)
Creates easy Command Palette commands for setting the syntax of the current file

[sort-lines](git+https://github.com/atom/sort-lines.git)
Sorts your lines. Never gets tired.

[tester-go](git+https://github.com/joefitzgerald/tester-go.git)
A tester package for the Go language that uses `go test` to run tests, display test output and display test coverage.


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
