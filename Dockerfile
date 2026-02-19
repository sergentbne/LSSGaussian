FROM continuumio/miniconda3
WORKDIR /usr/local/app

ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/nuScenes-map-expansion-v1.3.zip nuScenes-map-expansion-v1.3.zip
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval01_blobs.tgz v1.0-trainval01_blobs.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval01_blobs_camera.tgz v1.0-trainval01_blobs_camera.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval01_blobs_lidar.tgz v1.0-trainval01_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval01_blobs_radar.tgz v1.0-trainval01_blobs_radar.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval01_keyframes.tgz v1.0-trainval01_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval02_blobs.tgz v1.0-trainval02_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval02_blobs_camera.tgz v1.0-trainval02_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval02_blobs_lidar.tgz v1.0-trainval02_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval02_blobs_radar.tgz v1.0-trainval02_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval02_keyframes.tgz v1.0-trainval02_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval03_blobs.tgz v1.0-trainval03_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval03_blobs_camera.tgz v1.0-trainval03_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval03_blobs_lidar.tgz v1.0-trainval03_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval03_blobs_radar.tgz v1.0-trainval03_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval03_keyframes.tgz v1.0-trainval03_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval04_blobs.tgz v1.0-trainval04_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval04_blobs_camera.tgz v1.0-trainval04_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval04_blobs_lidar.tgz v1.0-trainval04_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval04_blobs_radar.tgz v1.0-trainval04_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval04_keyframes.tgz v1.0-trainval04_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval05_blobs.tgz v1.0-trainval05_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval05_blobs_camera.tgz v1.0-trainval05_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval05_blobs_lidar.tgz v1.0-trainval05_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval05_blobs_radar.tgz v1.0-trainval05_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval05_keyframes.tgz v1.0-trainval05_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval06_blobs.tgz v1.0-trainval06_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval06_blobs_camera.tgz v1.0-trainval06_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval06_blobs_lidar.tgz v1.0-trainval06_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval06_blobs_radar.tgz v1.0-trainval06_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval06_keyframes.tgz v1.0-trainval06_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval07_blobs.tgz v1.0-trainval07_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval07_blobs_camera.tgz v1.0-trainval07_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval07_blobs_lidar.tgz v1.0-trainval07_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval07_blobs_radar.tgz v1.0-trainval07_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval07_keyframes.tgz v1.0-trainval07_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval08_blobs.tgz v1.0-trainval08_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval08_blobs_camera.tgz v1.0-trainval08_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval08_blobs_lidar.tgz v1.0-trainval08_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval08_blobs_radar.tgz v1.0-trainval08_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval08_keyframes.tgz v1.0-trainval08_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval09_blobs.tgz v1.0-trainval09_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval09_blobs_camera.tgz v1.0-trainval09_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval09_blobs_lidar.tgz v1.0-trainval09_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval09_blobs_radar.tgz v1.0-trainval09_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval09_keyframes.tgz v1.0-trainval09_keyframes.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval10_blobs.tgz v1.0-trainval10_blobs.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval10_blobs_camera.tgz v1.0-trainval10_blobs_camera.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval10_blobs_lidar.tgz v1.0-trainval10_blobs_lidar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval10_blobs_radar.tgz v1.0-trainval10_blobs_radar.tgz
# ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval10_keyframes.tgz v1.0-trainval10_keyframes.tgz
ADD https://motional-nuscenes.s3-ap-northeast-1.amazonaws.com/public/v1.0/v1.0-trainval_meta.tgz v1.0-trainval_meta.tgz

RUN conda install tar git;

# RUN tar xvf *.tgz

CMD []
