The cbindgen.toml files contain mostly irrelevant configuration which was copied from the Gecko's wgpu bindings cbindgen config to produce a similar environment.

- dummy: no dependency
- enumset1: enumset dependency, used in public ffi functions.
- enumset2: enumset dependency, not used at all.

To try locally (on system that can run simple shell scripts):

```bash
$ ./test.sh <folder-name>
```
