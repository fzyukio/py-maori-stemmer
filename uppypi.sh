rm -rf py-maori-stemmer.egg-info
rm -rf dist/*
python setup.py sdist
twine upload dist/*
