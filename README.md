bedsamplot
==========

Parallelized Samplot executor for multiple regions in a BED file

Installation
------------

1.  Install [Samplot](https://github.com/ryanlayer/samplot) and Python.
2.  Copy the script.

    ```sh
    $ git clone https://github.com/dceoy/bedsamplot.git
    $ cp -a bedsamplot/bedsamplot /path/to/bin  # a path in ${PATH}
    ```

Docker image
------------

The image is available at [Docker Hub](https://hub.docker.com/r/dceoy/bedsamplot/).

```sh
$ docker pull dceoy/bedsamplot
```

Usage
-----

Run `samplot plot` for each region in a BED file in parallel.

```sh
$ bedsamplot \
    --bed <bed> \
    --reference <fa> \
    --transcript_filename <gff> \
    --annotation_filenames <bed>... \
    --bams <cram>...
```

The following options are automatically set for `samplot plot` by bedsamplot:
- `-o` (`--output_file`)
- `-c` (`--chrom`)
- `-s` (`--start`)
- `-e` (`--end`)

All the options of `samplot plot` except for the above are available.

Run `bedsamplot --help` and `samplot plot --help` for more information.
