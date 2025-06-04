<p align="center"><img src="https://github.com/chinapandaman/PyPDFForm/raw/master/docs/img/logo.png"></p>
<p align="center">
    <a href="https://pypi.org/project/PyPDFForm/"><img src="https://img.shields.io/pypi/v/pypdfform?logo=pypi&logoColor=white&label=version&labelColor=black&color=magenta&style=for-the-badge"></a>
    <a href="https://chinapandaman.github.io/PyPDFForm/"><img src="https://img.shields.io/github/v/release/chinapandaman/pypdfform?logo=read%20the%20docs&logoColor=white&label=docs&labelColor=black&color=cyan&style=for-the-badge"></a>
    <a href="https://github.com/chinapandaman/PyPDFForm/actions/workflows/python-package.yml"><img src="https://img.shields.io/github/actions/workflow/status/chinapandaman/pypdfform/python-package.yml?logo=github&logoColor=white&label=tests&labelColor=black&color=green&style=for-the-badge"></a>
    <a href="https://github.com/chinapandaman/PyPDFForm/raw/master/LICENSE"><img src="https://img.shields.io/github/license/chinapandaman/pypdfform?logo=github&logoColor=white&label=license&labelColor=black&color=orange&style=for-the-badge"></a>
    <a href="https://www.python.org/downloads/"><img src="https://img.shields.io/pypi/pyversions/pypdfform?logo=python&logoColor=white&label=python&labelColor=black&color=gold&style=for-the-badge"></a>
    <a href="https://pypistats.org/packages/pypdfform"><img src="https://img.shields.io/pypi/dm/pypdfform?logo=pypi&logoColor=white&label=downloads&labelColor=black&color=blue&style=for-the-badge"></a>
</p>

## Goal

PyPDFForm은 PDF 양식 처리를 위한 무료 오픈 소스 Python 3 라이브러리입니다. 이 라이브러리는 PDF 양식과 상호작용하는 데 필요한 핵심 기능들을 포함하고 있습니다.

## Requirements
#### Python3.12 기반
 - cffi==1.17.1
 - chardet==5.2.0
 - cryptography==45.0.3
 - pillow==11.2.1
 - pycparser==2.22
 - pypdf==5.6.0
 - reportlab==4.4.1

## Docker image 다운로드 및 설치하는 방법

## Docker container 생성하고 실행하는 방법

## 디렉토리 구조

```bash
pypdfform
├── PyPDFForm              #주요 소스 코드가 들어있는 패키지 디렉토리
│   ├── middleware/        #중간 처리 계층 로직 소크 코드 디렉토리
│   └── widgets/           #각종 위젯들에 관한 소스 코드 디렉토리
├── docs/                  #문서 디렉토리
├── font_samples/          #font 샘플 파일들
├── image_samples/         #image 샘플 파일
├── pdf_samples/           #pdf 샘플 파일들
├── scripts/               #프로젝트 관리 및 테스트 자동화 스크립트
├── temp/                  #임시 파일 저장 디렉토리
├── tests/                 #test 코드
├── entrypoint.sh
├── pyproject.toml
├── mkdocs.yml
├── README.md
├── SECURITY.md
├── conftest.py
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── Dockerfile
├── LICENSE                #license(mit)
└── Makefile
```

## 실행을 마치고 종료하는 방법

``` bash
# 1. 컨테이너에서 나가기
exit

# 2. 컨테이너 중지
docker stop <CONTAINER_ID>

# 3. 컨테이너 삭제 
docker rm <CONTAINER_ID>

# 4. 이미지 삭제
docker image rm final_2021040006:v1
```

## License

```
    MIT License
    
    Copyright (c) 2020 Jinge Li
    
    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:
    
    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.
    
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
```
