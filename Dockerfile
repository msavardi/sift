FROM hulkinbrain/docker-opencv2

RUN pip install --user jupyter 
CMD ~/.local/bin/jupyter-notebook --NotebookApp.token='asd' --ip 0.0.0.0 --notebook-dir=/workspace

WORKDIR /workspace