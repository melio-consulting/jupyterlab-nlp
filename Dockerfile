FROM melioconsulting/melioconsulting/jupyterlab-data-wrangling:latest
LABEL maintainer='Merelda Wu'

USER root

RUN pip install spaCy pympler nltk gensim rake-nltk pyLDAvis
RUN python -m spacy download en
