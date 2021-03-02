#We'll add stuff in as we create it
#Stuff below is an example of what a Makefile for Python looks like

#------------------------------------------------------------------
# define the name of the virtual environment directory
# VENV := venv
#
# # default target, when make executed without arguments
# all: venv
#
# $(VENV)/bin/activate: requirements.txt
# 	python3 -m venv $(VENV)
# 	./$(VENV)/bin/pip install -r requirements.txt
#
# # venv is a shortcut target
# venv: $(VENV)/bin/activate
#
# run: venv
# 	./$(VENV)/bin/python3 app.py
#
# clean:
# 	rm -rf $(VENV)
# 	find . -type f -name '*.pyc' -delete
#
# .PHONY: all venv run clean
# -----------------------------------------------------------------
