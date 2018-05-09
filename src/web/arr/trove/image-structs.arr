#lang pyret

provide *
provide-types *

import global as _
import base as _

data Color:
  | color(
      red :: Number,
      green :: Number,
      blue :: Number,
      alpha :: Number)
end

orange = color(255, 165, 0, 1)
red = color(255, 0, 0, 1)
orange-red = color(255, 69, 0, 1)
tomato = color(255, 99, 71, 1)
dark-red = color(139, 0, 0, 1)
fire-brick = color(178, 34, 34, 1)
crimson = color(220, 20, 60, 1)
deep-pink = color(255, 20, 147, 1)
maroon = color(176, 48, 96, 1)
indian-red = color(205, 92, 92, 1)
medium-violet-red = color(199, 21, 133, 1)
violet-red = color(208, 32, 144, 1)
light-coral = color(240, 128, 128, 1)
hot-pink = color(255, 105, 180, 1)
pale-violet-red = color(219, 112, 147, 1)
light-pink = color(255, 182, 193, 1)
rosy-brown = color(188, 143, 143, 1)
pink = color(255, 192, 203, 1)
orchid = color(218, 112, 214, 1)
lavender-blush = color(255, 240, 245, 1)
snow = color(255, 250, 250, 1)
chocolate = color(210, 105, 30, 1)
saddle-brown = color(139, 69, 19, 1)
brown = color(132, 60, 36, 1)
dark-orange = color(255, 140, 0, 1)
coral = color(255, 127, 80, 1)
sienna = color(160, 82, 45, 1)
salmon = color(250, 128, 114, 1)
peru = color(205, 133, 63, 1)
dark-goldenrod = color(184, 134, 11, 1)
goldenrod = color(218, 165, 32, 1)
sandy-brown = color(244, 164, 96, 1)
light-salmon = color(255, 160, 122, 1)
dark-salmon = color(233, 150, 122, 1)
gold = color(255, 215, 0, 1)
yellow = color(255, 255, 0, 1)
olive = color(128, 128, 0, 1)
burlywood = color(222, 184, 135, 1)
tan = color(210, 180, 140, 1)
navajo-white = color(255, 222, 173, 1)
peach-puff = color(255, 218, 185, 1)
khaki = color(240, 230, 140, 1)
dark-khaki = color(189, 183, 107, 1)
moccasin = color(255, 228, 181, 1)
wheat = color(245, 222, 179, 1)
bisque = color(255, 228, 196, 1)
pale-goldenrod = color(238, 232, 170, 1)
blanched-almond = color(255, 235, 205, 1)
medium-goldenrod = color(234, 234, 173, 1)
papaya-whip = color(255, 239, 213, 1)
misty-rose = color(255, 228, 225, 1)
lemon-chiffon = color(255, 250, 205, 1)
antique-white = color(250, 235, 215, 1)
cornsilk = color(255, 248, 220, 1)
light-goldenrody-ellow = color(250, 250, 210, 1)
old-lace = color(253, 245, 230, 1)
linen = color(250, 240, 230, 1)
light-yellow = color(255, 255, 224, 1)
seashell = color(255, 245, 238, 1)
beige = color(245, 245, 220, 1)
floral-white = color(255, 250, 240, 1)
ivory = color(255, 255, 240, 1)
green = color(0, 255, 0, 1)
lawn-green = color(124, 252, 0, 1)
chartreuse = color(127, 255, 0, 1)
green-yellow = color(173, 255, 47, 1)
yellow-green = color(154, 205, 50, 1)
medium-forest-green = color(107, 142, 35, 1)
olive-drab = color(107, 142, 35, 1)
dark-olive-green = color(85, 107, 47, 1)
dark-sea-green = color(143, 188, 139, 1)
lime = color(0, 255, 0, 1)
dark-green = color(0, 100, 0, 1)
lime-green = color(50, 205, 50, 1)
forest-green = color(34, 139, 34, 1)
spring-green = color(0, 255, 127, 1)
medium-spring-green = color(0, 250, 154, 1)
sea-green = color(46, 139, 87, 1)
medium-sea-green = color(60, 179, 113, 1)
aquamarine = color(112, 216, 144, 1)
light-green = color(144, 238, 144, 1)
pale-green = color(152, 251, 152, 1)
medium-aquamarine = color(102, 205, 170, 1)
turquoise = color(64, 224, 208, 1)
light-sea-green = color(32, 178, 170, 1)
medium-turquoise = color(72, 209, 204, 1)
honeydew = color(240, 255, 240, 1)
mint-cream = color(245, 255, 250, 1)
royal-blue = color(65, 105, 225, 1)
dodger-blue = color(30, 144, 255, 1)
deep-sky-blue = color(0, 191, 255, 1)
cornflower-blue = color(100, 149, 237, 1)
steel-blue = color(70, 130, 180, 1)
light-sky-blue = color(135, 206, 250, 1)
dark-turquoise = color(0, 206, 209, 1)
cyan = color(0, 255, 255, 1)
aqua = color(0, 255, 255, 1)
dark-cyan = color(0, 139, 139, 1)
teal = color(0, 128, 128, 1)
sky-blue = color(135, 206, 235, 1)
cadet-blue = color(95, 158, 160, 1)
dark-slate-gray = color(47, 79, 79, 1)
light-slate-gray = color(119, 136, 153, 1)
slate-gray = color(112, 128, 144, 1)
light-steel-blue = color(176, 196, 222, 1)
light-blue = color(173, 216, 230, 1)
powder-blue = color(176, 224, 230, 1)
pale-turquoise = color(175, 238, 238, 1)
light-cyan = color(224, 255, 255, 1)
alice-blue = color(240, 248, 255, 1)
azure = color(240, 255, 255, 1)
medium-blue = color(0, 0, 205, 1)
dark-blue = color(0, 0, 139, 1)
midnight-blue = color(25, 25, 112, 1)
navy = color(36, 36, 140, 1)
blue = color(0, 0, 255, 1)
indigo = color(75, 0, 130, 1)
blue-violet = color(138, 43, 226, 1)
medium-slate-blue = color(123, 104, 238, 1)
slate-blue = color(106, 90, 205, 1)
purple = color(160, 32, 240, 1)
dark-slate-blue = color(72, 61, 139, 1)
dark-violet = color(148, 0, 211, 1)
dark-orchid = color(153, 50, 204, 1)
medium-purple = color(147, 112, 219, 1)
medium-orchid = color(186, 85, 211, 1)
magenta = color(255, 0, 255, 1)
fuchsia = color(255, 0, 255, 1)
dark-magenta = color(139, 0, 139, 1)
violet = color(238, 130, 238, 1)
plum = color(221, 160, 221, 1)
lavender = color(230, 230, 250, 1)
thistle = color(216, 191, 216, 1)
ghost-white = color(248, 248, 255, 1)
white = color(255, 255, 255, 1)
white-smoke = color(245, 245, 245, 1)
gainsboro = color(220, 220, 220, 1)
light-gray = color(211, 211, 211, 1)
silver = color(192, 192, 192, 1)
gray = color(190, 190, 190, 1)
dark-gray = color(169, 169, 169, 1)
dim-gray = color(105, 105, 105, 1)
black = color(0, 0, 0, 1)
