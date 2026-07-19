#!/bin/sh

echo 'Creating data/ folder'
mkdir -p data
echo 'Downloading into data/'
BASE_URL='https://data.desi.lbl.gov/public/dr1/vac/dr1/mws/iron/v1.0'
BASE_URL2='https://data.desi.lbl.gov/public/dr1/spectro/redux/iron'
wget -c -P data/ \
    $BASE_URL/rv_output/240520/rvpix-main-bright.fits \
    $BASE_URL/rv_output/240521/rvpix_exp-sv3-bright.fits \
    $BASE_URL/rv_output/240520/healpix/main/bright/108/10813/rvtab_coadd-main-bright-10813.fits \
    $BASE_URL/rv_output/240520/healpix/main/bright/108/10813/rvmod_coadd-main-bright-10813.fits \
    $BASE_URL/mwsall-pix-iron.fits \
    $BASE_URL2/healpix/main/bright/108/10813/coadd-main-bright-10813.fits

echo 'Note: slim.fits is a local slim all-row catalogue used by DR1_MWS_tutorial.ipynb.'
echo 'It is not created by this downloader.'
