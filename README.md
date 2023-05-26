Template for building the documentation of a matlab package.

Step 1. Create a folder with all the code of the package (functions).
Step 2. Create a virtual environment with python >=3.8
	python3.8 -m venv venv_webpage
	source venv_webpage/bin/activate
Step 3. Create a folder docs
Step 4. Run sphinx-quickstart within docs folder
	Answers:
	n
	Project name --> package name
Step 5. Start populating the conf.py file that should have been created in 
	Step 4.

To create an Api.
In conf.py:
extensions = ['sphinxcontrib.matlab', 'sphinx.ext.autodoc',
 	      'sphinx.ext.autosummary']

For matlab documentation
primary_domain = 'mat'
matlab_src_dir = op.dirname(op.abspath('.'))
 # absolute path with the subfolders containing matlab files


	Nota: la cartella deve avere un readme.
Step 2. Create a folder with the examples using the package (examples)
Step 3. Create the setup.py file. Ref: https://costrouc-python-package-template.readthedocs.io/en/latest/packaging.html

Step 5. Installing the package with the command 
	pip3 install -e .
	run in the main folder

Step 8. Start populating the conf.py file that should have been created in 
	Step 7.

To create an Api.
In conf.py:
extensions = ['sphinxcontrib.matlab', 'sphinx.ext.autodoc',
 	      'sphinx.ext.autosummary']
Creo un file api.rst where we list what we want in the API page.
Copy template for class and functions

To create an example gallary
https://sphinx-gallery.github.io/stable/getting_started.html#create-simple-gallery
Step 1. Add a read file to the examples gallary
Step 2. Rename each example file with the subfix 'plot_', and add a title and a short description in each example.
Step 3. In doc/conf.py add the extension 'sphinx_gallery.gen_gallery' 
	and set the sphinx_gallery_conf.

To work with virtual enviroment:
python3 -m venv <env_name> # Create the environment
source <env_name>/bin/activate # Activate it
Then I need to install:
sphinx, sphinx_gallery and possible theme-packages for makeing sphinx work.

---> Add a gitignore file!!! <----

Note:
Right now I'm skipping some of the optional contents.

extensions = ['autoapi.extension']




