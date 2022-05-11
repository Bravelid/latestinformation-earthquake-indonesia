@echo off
rmdir dist /s /q
py -m build
twine upload dist/*