# Use the Anaconda distribution of Python 2.7
FROM continuumio/anaconda:latest

# Update conda installer and all packages
RUN conda update conda --yes
RUN conda update --all --yes

# Install docopt
RUN conda install docopt

# Add the files from the GitHub repo [glob all (*) and put into homedir (/)]
COPY * /

CMD ["/bin/bash"]
