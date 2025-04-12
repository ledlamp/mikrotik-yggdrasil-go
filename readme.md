build arm64 yggdrasil binaries (mounts formatted for windows)

```bat
docker run --rm -v "%~dp0\output:/output" -v "%~dp0\internal-build.sh:/build.sh" -it alpine /build.sh
```

build arm64 alpine image with yggdrasil binaries

```
docker build --platform linux/arm64 -t ledlamp/yggdrasil .
```

you can push to docker hub and pull on mikrotik or export tar

use filezilla to access mikrotik files and edit yggdrasil config to add peers
