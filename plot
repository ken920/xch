tar -zxvf chia_plot.tar.gz

if [[ $# -eq 2 ]] ; then
    ./chia_plot -k 16 -n 1 -w -t /mnt/ramdisk/ -d /mnt/ramdisk/ -c xch13gg09wcutdjqlzch0dnh8tedpnm7dgu7vzslc2wm9h2mvnjp5paqjq5"$1" -f ad1401dc1b5dd9092e0d126dc1a29a5e861e29824c7195bfa0667e2a919b3746d6724d747ac7c9577a9b7835174ec"$2"
    exit 1
fi

if [[ $# -eq 3 ]] ; then
    ./chia_plot -k "$3" -n 1 -w -t /mnt/ramdisk/ -d /mnt/ramdisk/ -c xch13gg09wcutdjqlzch0dnh8tedpnm7dgu7vzslc2wm9h2mvnjp5paqjq5"$1" -f ad1401dc1b5dd9092e0d126dc1a29a5e861e29824c7195bfa0667e2a919b3746d6724d747ac7c9577a9b7835174ec"$2"
    exit 1
fi

if [[ $# -eq 4 ]] ; then
    ./chia_plot -k "$3" -n "$4" -w -t /mnt/ramdisk/ -d /mnt/ramdisk/ -c xch13gg09wcutdjqlzch0dnh8tedpnm7dgu7vzslc2wm9h2mvnjp5paqjq5"$1" -f ad1401dc1b5dd9092e0d126dc1a29a5e861e29824c7195bfa0667e2a919b3746d6724d747ac7c9577a9b7835174ec"$2"
    exit 1
fi

if [[ $# -eq 5 ]] ; then
    ./chia_plot -k "$3" -n "$4" -w -t /mnt/ramdisk/ -d "$5" -c xch13gg09wcutdjqlzch0dnh8tedpnm7dgu7vzslc2wm9h2mvnjp5paqjq5"$1" -f ad1401dc1b5dd9092e0d126dc1a29a5e861e29824c7195bfa0667e2a919b3746d6724d747ac7c9577a9b7835174ec"$2"
    exit 1
fi
