FROM python
RUN git clone https://github.com/hjptriplebee/Chinese_poem_generator.git & pip install tensorflow
WORKDIR Chinese_poem_generator
ENTRYPOINT ["python","main.py"]
