
# Image information
FROM python:3.12.3-slim
LABEL maintainer="Isaac Liu"
LABEL version="0.1"
LABEL description="Noteboook and data to replicate the best performing model \
                  in 'Textual Analysis and Financial Statements'"

# Set the working directory
WORKDIR "/Docker Replication Sample/"

# Copy the current directory contents into the container
COPY . .

# Install the required packages
RUN pip install pandas==2.2.1 xgboost==2.0.3 scikit-learn==1.4.2 pyarrow==15.0.0 openpyxl==3.1.2 jupyter

# Make port 8888 available to the world outside this container
EXPOSE 8888

# Start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
