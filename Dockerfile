FROM python:3.8.10

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /library-back

COPY /library_back/requirements.txt /library-back/

RUN pip install --upgrade pip && pip install -r requirements.txt

COPY library_back/ /library-back/
