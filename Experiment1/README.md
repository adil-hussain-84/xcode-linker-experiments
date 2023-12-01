
# Duplicate symbols demonstration

## About

This Xcode project demonstrates an application that has duplicate symbols present at runtime.

The project has the following structure:

```none
App
 |-->DynamicFramework1 --> StaticLibrary   
 |-->DynamicFramework2 --> StaticLibrary
```

When you run the application and inspect the console output, you will see the following warning:

> Class StaticLibraryObject is implemented in both DynamicFramework1.framework/DynamicFramework1 and DynamicFramework2.framework/DynamicFramework2.
> One of the two will be used. Which one is undefined.

Is this is a problem? Absolutely! Duplicate symbols can lead to subtle bugs at runtime. For a workaround to this problem, see [Experiment2][2].

## Links

1. For further discussion about this problem, see [this][1] Stack Overflow thread.

[1]: https://stackoverflow.com/questions/77258815
[2]: ../Experiment2
