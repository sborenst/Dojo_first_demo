xcode-select --install
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
brew install ansible
ansible --version
ansible-galaxy collection install community.general
brew install asciidoctor
asciidoctor --version
npm i -g @antora/cli@2.3 @antora/site-generator-default@2.3
antora -v