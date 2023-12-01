# Duplicate symbols workaround

## About

This Xcode project demonstrates a workaround for applications that have duplicate symbols present at runtime.

See [Experiment1][1] for an understanding of the kind of application structure that causes duplicate symbols to present at runtime.

This project works around the problem by embedding the duplicate symbols within a dynamic framwork that exists specifically to house those symbols. It has the following structure:

```none
App
 |--> DynamicFramework1 --> StaticLibraryAsDynamicFramework --> StaticLibrary
 |--> DynamicFramework2 --> StaticLibraryAsDynamicFramework --> StaticLibrary
 |--> StaticLibraryAsDynamicFramework --> StaticLibrary
```

When you run the application and inspect the console output, you will see no warnings about duplicate symbols.

## Links

1. For further discussion about this problem, see [this][2] Stack Overflow thread and [this][3] Apple Developer Forums thread.

[1]: ../Experiment1
[2]: https://stackoverflow.com/questions/77258815
[3]: https://developer.apple.com/forums/thread/741497
