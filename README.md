```
    NSArray * processes = [[UIDevice currentDevice] runningProcesses];
    for (NSDictionary * dict in processes){
        NSLog(@"%@ - %@", [dict objectForKey:@"ProcessID"], [dict objectForKey:@"ProcessName"]);
    }
```