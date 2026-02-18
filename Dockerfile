FROM rockylinux:9-minimal
WORKDIR /usr/local/app

ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-all-metadata.tgz nuimages-v1.0-all-metadata.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-all-samples.tgz nuimages-v1.0-all-samples.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-all-sweeps-cam-back-left.tgz nuimages-v1.0-all-sweeps-cam-back-left.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-all-sweeps-cam-back-right.tgz nuimages-v1.0-all-sweeps-cam-back-right.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-all-sweeps-cam-back.tgz nuimages-v1.0-all-sweeps-cam-back.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-all-sweeps-cam-front-left.tgz nuimages-v1.0-all-sweeps-cam-front-left.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-all-sweeps-cam-front-right.tgz nuimages-v1.0-all-sweeps-cam-front-right.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-all-sweeps-cam-front.tgz nuimages-v1.0-all-sweeps-cam-front.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/nuimages-v1.0/nuimages-v1.0-mini.tgz nuimages-v1.0-mini.tgz

RUN dnf update;
RUN dnf upgrade;
RUN dnf install --assumeyes tar;
RUN dnf clean dbcache;

RUN tar xvf *.tgz

CMD []
