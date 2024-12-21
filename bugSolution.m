The solution involves checking the index before accessing array element. Below is corrected code:

```objectivec
NSArray *myArray = @[@1, @2, @3];
NSInteger index = 5; 

if (index >= 0 && index < myArray.count) {
    NSInteger value = [myArray objectAtIndex:index];
    NSLog (@"Value at index %ld: %ld", (long)index, (long)value);
} else {
    NSLog (@"Index out of bounds");
}
```
This version checks if the index is within the valid range of the array before attempting access. If the index is out of bounds, it handles it gracefully, preventing a crash.