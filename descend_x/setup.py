from setuptools import setup, find_packages

setup(
    name='descend_x',
    version='0.1',
    packages=find_packages(),
    entry_points={
        'console_scripts': [
            'descend=descend_x.cli:main',
        ],
    },
)
