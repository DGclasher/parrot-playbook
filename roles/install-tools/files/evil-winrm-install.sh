#!/bin/bash

requirements=(
    "evil-winrm"
    "logger"
    "stringio"
    "winrm"
    "builder"
    "erubi"
    "gssapi"
    "gyoku"
    "httpclient"
    "logging"
    "little-plugger"
    "nori"
    "rubyntlm"
    "winrm-fs"
)

for requirement in "${requirements[@]}"; do
    gem install $requirement
done