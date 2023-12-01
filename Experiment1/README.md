
# Duplicate symbols demonstration

## About

This Xcode project demonstrates an application that has duplicate symbols present at runtime.

The targets in this project have the following linking structure:

```none
App
 |--> DynamicFramework1 --> StaticLibrary
 |--> DynamicFramework2 --> StaticLibrary
```

When you run the application and inspect the console output, you will see the following warning:

> Class StaticLibraryObject is implemented in both DynamicFramework1.framework/DynamicFramework1 and DynamicFramework2.framework/DynamicFramework2.
> One of the two will be used. Which one is undefined.

Is this is a problem? Absolutely! Duplicate symbols can lead to subtle bugs at runtime. For a workaround to this problem, see [Experiment2][1].

## Links

1. For further discussion about this problem, see [this][2] Stack Overflow thread and [this][3] Apple Developer Forums thread.

[1]: ../Experiment2
[2]: https://stackoverflow.com/questions/77258815
[3]: https://developer.apple.com/forums/thread/741497
