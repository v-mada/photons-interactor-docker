FROM python:3.12

RUN pip3 install --upgrade pip

COPY . /opt/app

WORKDIR /opt/app

RUN pip3 install lifx-photons-interactor

CMD ./lifx lan:interactor
