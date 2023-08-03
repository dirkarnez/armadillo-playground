armadillo-boilerplate
=====================
### Using
- [dirkarnez/armadillo-prebuilt](https://github.com/dirkarnez/armadillo-prebuilt)

### Notes
- Should manually override these 2 variables since CMake built-in Module definition expects Armadillo being installed in `Program Files`
  ```
  set(ARMADILLO_INCLUDE_DIR ${Armadillo_DIR}/include)
  set(ARMADILLO_LIBRARY ${Armadillo_DIR}/lib/libarmadillo.a)
  ```
