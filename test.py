# -*- coding: utf-8 -*-

import os

from PyPDFForm import PdfWrapper

filled = PdfWrapper("test_sample.pdf").create_widget(
    "checkbox",
    "판매",
    1,
    190,
    305,
    size=10,
    bg_color=(0,0,0,0),
    border_color=(0,0,0),
    border_width=0,
)

filled.create_widget(
    "dropdown",
    "도메인",
    1,
    375,
    440,
    options=[
        "www.gmarket.co.kr",
        "store.naver.com",
        "mybrandshop.com",
    ],
    width=150,
    height=20,
    bg_color=(0,0,0,0),
    border_width=0,
)

filled.create_widget(
    "radio",
    "허가",
    1,
    x=[140,190,140,190],
    y=[342,342,326,326],
    size=10,
    button_style="check",
    shape="square",
    bg_color=(0,0,0,0),
    border_width=0,
)

filled.fill(
    {
        "상호": "오픈소스",
        "성명": "홍길동",
        "판매": True,
        "도메인": 0,
        "허가": 2,
    }
)
with open("output.pdf", "wb+") as output:
    output.write(filled.read())
