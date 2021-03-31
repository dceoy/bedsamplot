bedsamplot
==========

Samplot wrapper for multiple regions

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

Run `samplot plot` for each region in a BED file.

```sh
$ bedsamplot \
    --bed <bed> \
    --reference <fa> \
    --transcript_file <gff3> \
    --bams <cram>...
```

Run `bedsamplot --help` for more information.
