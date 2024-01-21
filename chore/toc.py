from jinja2 import FileSystemLoader, Environment
import glob

template_env = Environment(loader=FileSystemLoader('chore/temp'))
template_readme = template_env.get_template('README.md')

folders = glob.glob('[0-9]*/')
folders.sort()

with open('README.md', 'w') as f:
    f.write(template_readme.render(folders=folders))