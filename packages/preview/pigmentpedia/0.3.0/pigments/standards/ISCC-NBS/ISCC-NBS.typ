/*
                  http://tx4.us/nbs-iscc.htm
                    NBS/ISCC Color System

  Copyright 2003 Voluntocracy.  Permission is granted to
  copy and distribute modified or unmodified versions of
  this color dictionary provided the copyright notice and
  this permission notice are preserved on all copies and
  the entire such work is distributed under the terms of a
  permission notice identical to this one.

  "Pink" and "brown" are used instead of the more logical
  "pale red" and "dark orange".

  http://www.anthus.com/Colors/Cent.html by David A.
  Mundie, converted the NBS Centroid colors from Munsell to
  CIE XYZ, then converted to Mac QuickDraw RGB.  The colors
  were visibly biased towards pink and had duplications.

  John Foster reconverted supplied Munsell values via
  Munsell software downloaded from www.gretagmacbeth.com
  <http://www.gretagmacbeth.com> directly to RGB, and tried
  to resolve some duplicates.  Some of these don't even
  look right, because some of the bright colors are on the
  dark fringes with less chroma and are not centered and
  high up on the hue curves.  Many of the original Munsell
  values (noted) are outside the RGB gamut, and have been
  adjusted to the closest brightest RGB value by changing
  chroma until 0 or 255 is reached in one out of bounds RGB
  component.  Guesses were made in a few cases (noted)
  where the color was still illogical compared to the name.
*/

#let iscc-nbs = (
  output: (caps: "each", hyphen: false),
  "vivid-pink": rgb("#FFB5BA"),
  "strong-pink": rgb("#EA9399"),
  "deep-pink": rgb("#E4717A"),
  "light-pink": rgb("#F9CCCA"),
  "moderate-pink": rgb("#DEA5A4"),
  "dark-pink": rgb("#C08081"),
  "pale-pink": rgb("#EAD8D7"),
  "grayish-pink": rgb("#C4AEAD"),
  "pinkish-white": rgb("#EAE3E1"),
  "pinkish-gray": rgb("#C1B6B3"),
  "vivid-red": rgb("#BE0032"),
  "strong-red": rgb("#BC3F4A"),
  "deep-red": rgb("#841B2D"),
  "very-deep-red": rgb("#5C0923"),
  "moderate-red": rgb("#AB4E52"),
  "dark-red": rgb("#722F37"),
  "very-dark-red": rgb("#3F1728"),
  "light-grayish-red": rgb("#AD8884"),
  "grayish-red": rgb("#905D5D"),
  "dark-grayish-red": rgb("#543D3F"),
  "blackish-red": rgb("#2E1D21"),
  "reddish-gray": rgb("#8F817F"),
  "dark-reddish-gray": rgb("#5C504F"),
  "reddish-black": rgb("#282022"),
  "vivid-yellowish-pink": rgb("#FFB7A5"),
  "strong-yellowish-pink": rgb("#F99379"),
  "deep-yellowish-pink": rgb("#E66721"),
  "light-yellowish-pink": rgb("#F4C2C2"),
  "moderate-yellowish-pink": rgb("#D9A6A9"),
  "dark-yellowish-pink": rgb("#C48379"),
  "pale-yellowish-pink": rgb("#ECD5C5"),
  "grayish-yellowish-pink": rgb("#C7ADA3"),
  "brownish-pink": rgb("#C2AC99"),
  "vivid-reddish-orange": rgb("#E25822"),
  "strong-reddish-orange": rgb("#D9603B"),
  "deep-reddish-orange": rgb("#AA381E"),
  "moderate-reddish-orange": rgb("#CB6D51"),
  "dark-reddish-orange": rgb("#9E4732"),
  "grayish-reddish-orange": rgb("#B4745E"),
  "strong-reddish-brown": rgb("#882D17"),
  "deep-reddish-brown": rgb("#56070C"),
  "light-reddish-brown": rgb("#A87C6D"),
  "moderate-reddish-brown": rgb("#79443B"),
  "dark-reddish-brown": rgb("#3E1D1E"),
  "light-grayish-reddish-brown": rgb("#977F73"),
  "grayish-reddish-brown": rgb("#674C47"),
  "dark-grayish-reddish-brown": rgb("#43302E"),
  "vivid-orange": rgb("#F38400"),
  "brilliant-orange": rgb("#FD943F"),
  "strong-orange": rgb("#ED872D"),
  "deep-orange": rgb("#BE6516"),
  "light-orange": rgb("#FAB57F"),
  "moderate-orange": rgb("#D99058"),
  "brownish-orange": rgb("#AE6938"),
  "strong-brown": rgb("#80461B"),
  "deep-brown": rgb("#593319"),
  "light-brown": rgb("#A67B5B"),
  "moderate-brown": rgb("#6F4E37"),
  "dark-brown": rgb("#422518"),
  "light-grayish-brown": rgb("#958070"),
  "grayish-brown": rgb("#635147"),
  "dark-grayish-brown": rgb("#3E322C"),
  "light-brownish-gray": rgb("#8E8279"),
  "brownish-gray": rgb("#5B504F"),
  "brownish-black": rgb("#28201C"),
  "vivid-orange-yellow": rgb("#F6A600"),
  "brilliant-orange-yellow": rgb("#FFC14F"),
  "strong-orange-yellow": rgb("#EAA221"),
  "deep-orange-yellow": rgb("#C98500"),
  "light-orange-yellow": rgb("#FBC97F"),
  "moderate-orange-yellow": rgb("#E3A857"),
  "dark-orange-yellow": rgb("#BE8A3D"),
  "pale-orange-yellow": rgb("#FAD6A5"),
  "strong-yellowish-brown": rgb("#996515"),
  "deep-yellowish-brown": rgb("#654522"),
  "light-yellowish-brown": rgb("#C19A6B"),
  "moderate-yellowish-brown": rgb("#826644"),
  "dark-yellowish-brown": rgb("#4B3621"),
  "light-grayish-yellowish-brown": rgb("#AE9B82"),
  "grayish-yellowish-brown": rgb("#7E6D5A"),
  "dark-grayish-yellowish-brown": rgb("#483C32"),
  "vivid-yellow": rgb("#F3C300"),
  "brilliant-yellow": rgb("#FADA5E"),
  "strong-yellow": rgb("#D4AF37"),
  "deep-yellow": rgb("#AF8D13"),
  "light-yellow": rgb("#F8DE7E"),
  "moderate-yellow": rgb("#C9AE5D"),
  "dark-yellow": rgb("#AB9144"),
  "pale-yellow": rgb("#F3E5AB"),
  "grayish-yellow": rgb("#C2B280"),
  "dark-grayish-yellow": rgb("#A18F60"),
  "yellowish-white": rgb("#F0EAD6"),
  "yellowish-gray": rgb("#BFB8A5"),
  "light-olive-brown": rgb("#967117"),
  "moderate-olive-brown": rgb("#6C541E"),
  "dark-olive-brown": rgb("#3B3121"),
  "vivid-greenish-yellow": rgb("#DCD300"),
  "brilliant-greenish-yellow": rgb("#E9E450"),
  "strong-greenish-yellow": rgb("#BEB72E"),
  "deep-greenish-yellow": rgb("#9B9400"),
  "light-greenish-yellow": rgb("#EAE679"),
  "moderate-greenish-yellow": rgb("#B9B459"),
  "dark-greenish-yellow": rgb("#98943E"),
  "pale-greenish-yellow": rgb("#EBE8A4"),
  "grayish-greenish-yellow": rgb("#B9B57D"),
  "light-olive": rgb("#867E36"),
  "moderate-olive": rgb("#665D1E"),
  "dark-olive": rgb("#403D21"),
  "light-grayish-olive": rgb("#8C8767"),
  "grayish-olive": rgb("#5B5842"),
  "dark-grayish-olive": rgb("#363527"),
  "light-olive-gray": rgb("#8A8776"),
  "olive-gray": rgb("#57554C"),
  "olive-black": rgb("#25241D"),
  "vivid-yellow-green": rgb("#8DB600"),
  "brilliant-yellow-green": rgb("#BDDA57"),
  "strong-yellow-green": rgb("#7E9F2E"),
  "deep-yellow-green": rgb("#467129"),
  "light-yellow-green": rgb("#C9DC89"),
  "moderate-yellow-green": rgb("#8A9A5B"),
  "pale-yellow-green": rgb("#DADFB7"),
  "grayish-yellow-green": rgb("#8F9779"),
  "strong-olive-green": rgb("#404F00"),
  "deep-olive-green": rgb("#232F00"),
  "moderate-olive-green": rgb("#4A5D23"),
  "dark-olive-green": rgb("#2B3D26"),
  "grayish-olive-green": rgb("#515744"),
  "dark-grayish-olive-green": rgb("#31362B"),
  "vivid-yellowish-green": rgb("#27A64C"),
  "brilliant-yellowish-green": rgb("#83D37D"),
  "strong-yellowish-green": rgb("#44944A"),
  "deep-yellowish-green": rgb("#00622D"),
  "very-deep-yellowish-green": rgb("#003118"),
  "very-light-yellowish-green": rgb("#B6E5AF"),
  "light-yellowish-green": rgb("#93C592"),
  "moderate-yellowish-green": rgb("#679267"),
  "dark-yellowish-green": rgb("#355E3B"),
  "very-dark-yellowish-green": rgb("#173620"),
  "vivid-green": rgb("#008856"),
  "brilliant-green": rgb("#3EB489"),
  "strong-green": rgb("#007959"),
  "deep-green": rgb("#00543D"),
  "very-light-green": rgb("#8ED1B2"),
  "light-green": rgb("#6AAB8E"),
  "moderate-green": rgb("#3B7861"),
  "dark-green": rgb("#1B4D3E"),
  "very-dark-green": rgb("#1C352D"),
  "very-pale-green": rgb("#C7E6D7"),
  "pale-green": rgb("#8DA399"),
  "grayish-green": rgb("#5E716A"),
  "dark-grayish-green": rgb("#3A4B47"),
  "blackish-green": rgb("#1A2421"),
  "greenish-white": rgb("#DFEDE8"),
  "light-greenish-gray": rgb("#B2BEB5"),
  "greenish-gray": rgb("#7D8984"),
  "dark-greenish-gray": rgb("#4E5755"),
  "greenish-black": rgb("#1E2321"),
  "vivid-bluish-green": rgb("#008882"),
  "brilliant-bluish-green": rgb("#00A693"),
  "strong-bluish-green": rgb("#007A74"),
  "deep-bluish-green": rgb("#00443F"),
  "very-light-bluish-green": rgb("#96DED1"),
  "light-bluish-green": rgb("#66ADA4"),
  "moderate-bluish-green": rgb("#317873"),
  "dark-bluish-green": rgb("#004B49"),
  "very-dark-bluish-green": rgb("#002A29"),
  "vivid-greenish-blue": rgb("#0085A1"),
  "brilliant-greenish-blue": rgb("#239EBA"),
  "strong-greenish-blue": rgb("#007791"),
  "deep-greenish-blue": rgb("#2E8495"),
  "very-light-greenish-blue": rgb("#9CD1DC"),
  "light-greenish-blue": rgb("#66AABC"),
  "moderate-greenish-blue": rgb("#367588"),
  "dark-greenish-blue": rgb("#004958"),
  "very-dark-greenish-blue": rgb("#002E3B"),
  "vivid-blue": rgb("#00A1C2"),
  "brilliant-blue": rgb("#4997D0"),
  "strong-blue": rgb("#0067A5"),
  "deep-blue": rgb("#00416A"),
  "very-light-blue": rgb("#A1CAF1"),
  "light-blue": rgb("#70A3CC"),
  "moderate-blue": rgb("#436B95"),
  "dark-blue": rgb("#00304E"),
  "very-pale-blue": rgb("#BCD4E6"),
  "pale-blue": rgb("#91A3B0"),
  "grayish-blue": rgb("#536878"),
  "dark-grayish-blue": rgb("#36454F"),
  "blackish-blue": rgb("#202830"),
  "bluish-white": rgb("#E9E9ED"),
  "light-bluish-gray": rgb("#B4BCC0"),
  "bluish-gray": rgb("#81878B"),
  "dark-bluish-gray": rgb("#51585E"),
  "bluish-black": rgb("#202428"),
  "vivid-purplish-blue": rgb("#30267A"),
  "brilliant-purplish-blue": rgb("#6C79B8"),
  "strong-purplish-blue": rgb("#545AA7"),
  "deep-purplish-blue": rgb("#272458"),
  "very-light-purplish-blue": rgb("#B3BCE2"),
  "light-purplish-blue": rgb("#8791BF"),
  "moderate-purplish-blue": rgb("#4E5180"),
  "dark-purplish-blue": rgb("#252440"),
  "very-pale-purplish-blue": rgb("#C0C8E1"),
  "pale-purplish-blue": rgb("#8C92AC"),
  "grayish-purplish-blue": rgb("#4C516D"),
  "vivid-violet": rgb("#9065CA"),
  "brilliant-violet": rgb("#7E73B8"),
  "strong-violet": rgb("#604E97"),
  "deep-violet": rgb("#32174D"),
  "very-light-violet": rgb("#DCD0FF"),
  "light-violet": rgb("#8C82B6"),
  "moderate-violet": rgb("#604E81"),
  "dark-violet": rgb("#2F2140"),
  "very-pale-violet": rgb("#C4C3DD"),
  "pale-violet": rgb("#9690AB"),
  "grayish-violet": rgb("#554C69"),
  "vivid-purple": rgb("#9A4EAE"),
  "brilliant-purple": rgb("#D399E6"),
  "strong-purple": rgb("#875692"),
  "deep-purple": rgb("#602F6B"),
  "very-deep-purple": rgb("#401A4C"),
  "very-light-purple": rgb("#D5BADB"),
  "light-purple": rgb("#B695C0"),
  "moderate-purple": rgb("#86608E"),
  "dark-purple": rgb("#563C5C"),
  "very-dark-purple": rgb("#301934"),
  "very-pale-purple": rgb("#D6CADD"),
  "pale-purple": rgb("#AA98A9"),
  "grayish-purple": rgb("#796878"),
  "dark-grayish-purple": rgb("#50404D"),
  "blackish-purple": rgb("#291E29"),
  "purplish-white": rgb("#E8E3E5"),
  "light-purplish-gray": rgb("#BFB9BD"),
  "purplish-gray": rgb("#8B8589"),
  "dark-purplish-gray": rgb("#5D555B"),
  "purplish-black": rgb("#242124"),
  "vivid-reddish-purple": rgb("#870074"),
  "strong-reddish-purple": rgb("#9E4F88"),
  "deep-reddish-purple": rgb("#702963"),
  "very-deep-reddish-purple": rgb("#54194E"),
  "light-reddish-purple": rgb("#B784A7"),
  "moderate-reddish-purple": rgb("#915C83"),
  "dark-reddish-purple": rgb("#5D3954"),
  "very-dark-reddish-purple": rgb("#341731"),
  "pale-reddish-purple": rgb("#AA8A9E"),
  "grayish-reddish-purple": rgb("#836479"),
  "brilliant-purplish-pink": rgb("#FFC8D6"),
  "strong-purplish-pink": rgb("#E68FAC"),
  "deep-purplish-pink": rgb("#DE6FA1"),
  "light-purplish-pink": rgb("#EFBBCC"),
  "moderate-purplish-pink": rgb("#D597AE"),
  "dark-purplish-pink": rgb("#C17E91"),
  "pale-purplish-pink": rgb("#E8CCD7"),
  "grayish-purplish-pink": rgb("#C3A6B1"),
  "vivid-purplish-red": rgb("#CE4676"),
  "strong-purplish-red": rgb("#B3446C"),
  "deep-purplish-red": rgb("#78184A"),
  "very-deep-purplish-red": rgb("#54133B"),
  "moderate-purplish-red": rgb("#A8516E"),
  "dark-purplish-red": rgb("#673147"),
  "very-dark-purplish-red": rgb("#38152C"),
  "light-grayish-purplish-red": rgb("#AF868E"),
  "grayish-purplish-red": rgb("#915F6D"),
  "white": rgb("#F2F3F4"),
  "light-gray": rgb("#B9B8B5"),
  "medium-gray": rgb("#848482"),
  "dark-gray": rgb("#555555"),
  "black": rgb("#222222"),
)
