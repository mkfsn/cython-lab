#!/usr/bin/env python
# -*- coding: utf-8 -*-
__date__ = '11 14, 2014 '
__author__ = 'mkfsn'


cdef extern from "stdio.h":
    int printf(const char *, ...)

def hello_world():
    printf("hello world %d\n", 1)
