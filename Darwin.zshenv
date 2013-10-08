#!/bin/zsh
# read also from scripts, not just from interactive shells
# adds the stuff in front of the $PATH (I'm tired of trying
# to protect $PATH ordering).

# Java 
# Once Apple removes Java Preferences pane the command below will
# no longer work. This currently evaluates to Java 7. JVMs are
# located in '/Library/Java/JavaVirtualMachines/*' by default.
JAVA_HOME=$(/usr/libexec/java_home)
#JAVA_HOME='/Library/Java/JavaVirtualMachines/java/Contents/Home'
#export PATH="$JAVA_HOME/bin:$PATH"
ANDROID_HOME="/Applications/adt/sdk"
export PATH="$ANDROID_HOME/platform-tools:$PATH"
export PATH="$ANDROID_HOME/tools:$PATH"

# Include custom bin location in path
export PATH="$HOME/data/user/bin:$PATH"

EMACS_HOME="/Applications/Emacs.app/Contents/MacOS"
export PATH="$EMACS_HOME/bin:$PATH"

# Mac Ports
MAC_PORTS='/opt/local/bin:/opt/local/sbin'
export PATH="$MAC_PORTS:$PATH"

# Haskell
export CABAL_HOME="$HOME/.cabal"
export HASKELL_HOME="$HOME/Library/Haskell"
export PATH="$CABAL_HOME/bin:$HASKELL_HOME/bin:$PATH"

# ImageMagick
#export MAGICK_HOME="/Applications/ImageMagick"
#export PATH="$MAGICK_HOME/bin:$PATH"
#export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"

# Ruby
#export GEM_HOME="$HOME/.gem/ruby/1.9.1"
#export PATH="$GEM_HOME/bin:$PATH"
export DOC_ROOT="$HOME/Documents"
