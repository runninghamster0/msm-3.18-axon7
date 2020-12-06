make O=out ARCH=arm64 lineageos_axon7_defconfig

PATH="/home/runninghamster/azure-clang/bin:${PATH}" \
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CC=clang \
                      CROSS_COMPILE=aarch64-linux-gnu- \
                      CROSS_COMPILE_ARM32=arm-linux-gnueabi-
