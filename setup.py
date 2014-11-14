#!/usr/bin/env python
# -*- coding: utf-8 -*-
__date__ = '11 14, 2014 '
__author__ = 'mkfsn'
__name__ = 'mkfsn-cython'


from distutils.core import setup
from Cython.Build import cythonize

extra_link_args = []
extra_compile_args = ['-Wno-unused-function',
                      '-Wno-unneeded-internal-declaration']

ext_modules = cythonize('*.pyx')

for e in ext_modules:
    e.extra_compile_args.extend(extra_compile_args)
    e.extra_link_args.extend(extra_link_args)

setup(name=__name__,
      author=__author__,
      ext_modules=ext_modules
      )
