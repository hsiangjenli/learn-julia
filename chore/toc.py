from jinja2 import FileSystemLoader, Environment
import glob
import os

template_env = Environment(loader=FileSystemLoader('chore/temp'))
template_readme = template_env.get_template('README.md')

folders = glob.glob('[0-9]*/')
folders.sort()

info = {}

for folder in folders:

    if os.path.isfile(folder + 'description.txt'):
        description = open(folder + 'description.txt', 'r').read()
    else:
        description = ''

    info[folder] = description

with open('README.md', 'w') as f:
    f.write(template_readme.render(folders=info))