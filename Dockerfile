#Using python
FROM python:3.11
# Using Layered approach for the installation of requirements
COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt
#Copy files to your container
COPY . ./
CMD python3.11 dash1real.py