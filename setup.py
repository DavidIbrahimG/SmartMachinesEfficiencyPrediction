from setuptools import setup,find_packages

with open("requirements.txt") as f:
    requirements = f.read().splitlines()

setup(
    name="Machine Efficiency Prediction",
    version="0.1",
    author="David G",
    packages=find_packages(),
    install_requires = requirements,
)