## NanoPi RK3399/ SDCard

### tests/perfs to run
    - calib3d
    - core
    - imgproc
    - stitshing

### Issues

#### opencv_test
    - ml - no CL tests
    - objdetect - check test files
    - photo - check test files    
    - video - issue with SD card I/O. Probably, can be passed on E-MMC boards
#### opencv_perf

    - feature2d - hangup on first test
    - gapi - too long - hours for *GPU* tests
    - video - issue with SD card I/O. Probably, can be passed on E-MMC boards

### Other

Tests/perf results fom Intel(R) Core(TM) i5-3320M CPU @ 2.60GHz added as reference
iGPU: Intel(R) HD Graphics IvyBridge M GT2 (OpenCL 1.2 beignet 1.3)
