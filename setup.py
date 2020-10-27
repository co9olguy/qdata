from setuptools import setup, find_packages

with open("qdata/_version.py") as f:
    version = f.readlines()[-1].split()[-1].strip("\"'")

requirements = [
    "lark-parser",
    "sympy",
]

info = {
    "name": "qdata",
    "version": version,
    "maintainer": "Nathan Killoran",
    "url": "https://github.com/co9olguy/qdata",
    "packages": find_packages(where="."),
    "description": "An extension of OpenQASM which adds operators.",

    "long_description": open("README.md").read(),
    "long_description_content_type": "text/x-md",
    "provides": ["qdata"],
    "install_requires": requirements,
    "package_data": {"qdata": ["qasm.lark", "include/*"]},
    "include_package_data": True,
}

classifiers = [
    "Development Status :: 4 - Beta",
    "Environment :: Console",
    "Intended Audience :: Science/Research",
    "License :: OSI Approved :: Apache Software License",
    "Natural Language :: English",
    "Operating System :: POSIX",
    "Operating System :: MacOS :: MacOS X",
    "Operating System :: POSIX :: Linux",
    "Operating System :: Microsoft :: Windows",
    "Programming Language :: Python",
    "Programming Language :: Python :: 3",
    "Programming Language :: Python :: 3.6",
    "Programming Language :: Python :: 3.7",
    "Programming Language :: Python :: 3.8",
    "Programming Language :: Python :: 3 :: Only",
    "Topic :: Scientific/Engineering :: Physics",
]

setup(classifiers=classifiers, **(info))
