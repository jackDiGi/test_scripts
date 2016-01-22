# test_scripts
Testing scripts for building CWL apps and pipelines

*.py files are scripts that can run from the command line in your local environment

*.json files are CWL tools/workflows that can be used on Seven Bridges platforms

input.txt is a simple file with a DNA sequence that can be processed with transcribe_argparse.py and then translate_argparse.py


Command line use:
python transcribe_argparse.py
python transcribe_argparse.py -d input.txt
python transcribe_argparse.py -d input.txt | python translate_argparse.py
