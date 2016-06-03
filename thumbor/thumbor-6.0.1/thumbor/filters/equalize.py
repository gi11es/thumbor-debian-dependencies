#!/usr/bin/python
# -*- coding: utf-8 -*-

# thumbor imaging service
# https://github.com/thumbor/thumbor/wiki

# Licensed under the MIT license:
# http://www.opensource.org/licenses/mit-license
# Copyright (c) 2011 globo.com timehome@corp.globo.com

from thumbor.filters import BaseFilter, filter_method
from thumbor.ext.filters import _equalize


class Filter(BaseFilter):

    @filter_method()
    def equalize(self):
        mode, data = self.engine.image_data_as_rgb()
        imgdata = _equalize.apply(mode, data)
        self.engine.set_image_data(imgdata)