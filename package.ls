#!/usr/bin/env lsc -cj
author: 'Chia-liang Kao'
name: 'danmakud'
description: 'damaku server'
version: '0.0.1'
repository:
  type: 'git'
  url: 'https://github.com/clkao/danmakud'
engines:
  node: '0.8.x'
  npm: '1.1.x'
scripts:
  prepublish: '''lsc -cj package.ls &&
  lsc -bc -o lib src
'''
main: \lib/index.js
dependencies:
  optimist: \0.6.x
  pgrest: \0.0.x
devDependencies:
  LiveScript: '1.1.x'
