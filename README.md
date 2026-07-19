# DESI Stellar catalogue tutorial for Toronto 2026

Tutorial notebooks for working with DESI DR1 data, focused on the Milky Way
Survey Stellar catalogue.

The DR1_MWS_Tutorial.ipynb is the main tutorial

The DR1_main_survey_basics.ipynb tells about more general aspects of the DESI survey, and where to get the corresponding information (optional)

## Data files

The notebooks define `data_prefix = 'data/'` at the beginning, near the imports because that's
where they expect to find downloaded data. If you use the downloader script, they files will be placed there.

Run `./downloader.sh` to download the public DR1 files into `data/`.

`DR1_MWS_tutorial.ipynb` by default uses `mwsall_dr1_slim.fits`, a  slim version of the catalogue
derived from `mwsall-pix-iron.fits`. That file is not created by `downloader.sh`.

It can be downloaded from  https://drive.google.com/file/d/1oS4Hs-7p7MEd9JH6Ih6KdpQDwtXf3GaK/view?usp=sharing

