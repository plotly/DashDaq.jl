import json
import os
from setuptools import setup
from io import open

filepath = os.path.join(os.path.abspath(os.path.dirname(__file__)), 'README.md')
with open(filepath, encoding='utf-8') as f:
    long_description = f.read()

with open(os.path.join('dash_daq', 'package-info.json'), encoding='utf-8') as f:
    package = json.load(f)

package_name = package["name"].replace(" ", "_").replace("-", "_")

setup(
    name=package_name,
    version=package["version"],
    url='http://github.com/plotly/{}'.format(package_name.replace('_', '-')),
    author=package['author'],
    author_email='dashdaq@plotly.com',
    packages=[package_name],
    include_package_data=True,
    description=package['description'] if 'description' in package else package_name,
    long_description=long_description,
    long_description_content_type='text/markdown',
    install_requires=[
        'dash>=1.6.1'
    ],
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
)
