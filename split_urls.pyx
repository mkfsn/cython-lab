#!/usr/bin/env python
# -*- coding: utf-8 -*-
__date__ = '11 14, 2014 '
__author__ = 'mkfsn'

import re

def do_split(links):
    return re.findall('(https?://\S+)', links)
