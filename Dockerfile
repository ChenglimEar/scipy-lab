# Start from a core stack version
FROM jupyter/scipy-notebook
RUN conda install pytorch torchvision cpuonly -c pytorch

# Install from requirements.txt file
COPY requirements.txt /tmp/
RUN conda install --yes --file /tmp/requirements.txt && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
