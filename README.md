# DESI MWS tutorial for Toronto 2026

Tutorial notebooks for working with DESI DR1 data, focused on the Milky Way
Survey Value Added Catalogue.

## Data files

The notebooks define `data_prefix = '../'` near the imports because the large
FITS files are currently one directory above this checkout. Change it to
`'data/'` if you use the downloader output, or to `''` if the FITS files are in
the notebook working directory.

Run `./downloader.sh` to download the public DR1 files into `data/`.

`DR1_MWS_tutorial.ipynb` uses `slim.fits`, a local slim all-row catalogue
derived from `mwsall-pix-iron.fits`. That file is not created by
`downloader.sh`.
