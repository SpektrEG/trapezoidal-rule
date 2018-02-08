# Trapezoidal rule
Variations of realisation the trapezoidal rule for numerical analysis and approximating the definite integral.

## Benchmark
### V2 100.000.000
```bash
$ swiftc -o trapecies-method-v2 trapecies-method-v2.swift
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 3.77042001485825
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 4.07570201158524
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 4.0696479678154
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 4.07225596904755
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 4.03672099113464
```

### V3 100.000.000
```bash
$ swiftc -o trapecies-method-v3 trapecies-method-v3.swift
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 3.12672698497772
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 3.37949198484421
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 3.38932102918625
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 3.40298098325729
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 3.35830301046371
```

### V1 10.000
```bash
$ swiftc -o trapecies-method-v1 trapecies-method-v1.swift
$ ./trapecies-method-v1
Approximated: 5.30072421651375e-15
Rounded: 0.0
Execution time: 0.00551301240921021
```

### V1 100.000
```bash
$ swiftc -o trapecies-method-v1 trapecies-method-v1.swift
$ ./trapecies-method-v1
Approximated: 1.74918893189335e-14
Rounded: 0.0
Execution time: 0.0265529751777649
```

### V1 100.000.000
```bash
$ swiftc -o trapecies-method-v1 trapecies-method-v1.swift
$ ./trapecies-method-v1
Approximated: 2.98098542245867e-13
Rounded: 0.0
Execution time: 22.6972479820251
$ ./trapecies-method-v1
Approximated: 2.98098542245867e-13
Rounded: 0.0
Execution time: 21.9882320165634
```

### OPTIMIZED V1 100.000.000
```bash
$ swiftc -o trapecies-method-v1 -O trapecies-method-v1.swift
$ ./trapecies-method-v1
Approximated: 2.98098542245867e-13
Rounded: 0.0
Execution time: 4.08108496665955
$ ./trapecies-method-v1
Approximated: 2.98098542245867e-13
Rounded: 0.0
Execution time: 4.04083204269409
```

### OPTIMIZED V2 100.000.000
```bash
$ swiftc -o trapecies-method-v2 -O trapecies-method-v2.swift
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.85059702396393
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.74762797355652
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.65001398324966
$ ./trapecies-method-v2
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.72252202033997
```

### OPTIMIZED V3 100.000.000
```bash
$ swiftc -o trapecies-method-v3 -O trapecies-method-v3.swift
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.84913301467896
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.92640298604965
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.91679304838181
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.85138499736786
$ ./trapecies-method-v3
Approximated: -9.70646324886327e-14
Rounded: -0.0
Execution time: 2.84687900543213
```

### OPTIMIZED V3 1.000.000.000
```bash
$ swiftc -o trapecies-method-v3 -O trapecies-method-v3.swift
$ ./trapecies-method-v3
Approximated: -9.04945025145394e-13
Rounded: -0.0
Execution time: 28.3110330104828
```

### OPTIMIZED V2 1.000.000.000
```bash
$ swiftc -o trapecies-method-v2 -O trapecies-method-v2.swift
$ ./trapecies-method-v2
Approximated: -9.04945025145394e-13
Rounded: -0.0
Execution time: 28.0129799842834
```

### NON OPTIMIZED V3 1.000.000.000
```bash
$ swiftc -o trapecies-method-v3 trapecies-method-v3.swift
$ ./trapecies-method-v3
Approximated: -9.04945025145394e-13
Rounded: -0.0
Execution time: 33.4218559861183
```

### NON OPTIMIZED V2 1.000.000.000
```bash
$ swiftc -o trapecies-method-v2 trapecies-method-v2.swift
$ ./trapecies-method-v2
Approximated: -9.04945025145394e-13
Rounded: -0.0
Execution time: 40.4251519441605
```

## Contributing
Contributions are more than welcome! If you have an improvement or a feature you wish to have added to `trapecies-method`, then please don't hesitate to send a pull request!

## Author
[Nikita Dolmatov](https://github.com/SpektrEG)

## License
`trapecies-method` is available under the MIT license. See the LICENSE file for more info.
