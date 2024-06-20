#!/bin/bash

SDIR=$(dirname $(readlink --canonicalize-existing ${0}))

ln --force --symbolic ${SDIR}/.vimrc ~/.
ln --force --symbolic ${SDIR}/.tmux.conf ~/.
echo >> ~/.bashrc
echo "source ${SDIR}/.bashrc.nelson" >> ~/.bashrc

