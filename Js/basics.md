# Basics


## Equality

- Strict Equality: `a === b` (triple equals).  
    - `NaN === NaN` is `false`. Warning! 
    ```js 
        if (size === NaN) {
            // This will never get logged: the check is always false!
            console.log('Something is wrong.');
        }
    ```
    - `0 === -0` and `-0 === 0` is `true`.
- Loose Equality: `a == b` (double equals).
- Same Value Equality: `Object.is(a, b)`.
  - `Object.is(NaN, NaN)` is `true`.
  - `Object.is(0, -0)` and `Object.is(-0, 0)` is `false`.


### Special cases

#### NaN equality
To check if a number is NaN, you can use:
- `Number.isNaN(size)`
- `Object.is(size, NaN)`
- `size !== size` // `NaN` is the only value that is not equal to itself. 

```js
    const size = NaN;

    if (Number.isNaN(size)) {
        console.log('Something is wrong.');
    }
```

#### -0 equality
  - `0 === -0` and `-0 === 0` is `true`.
  - `Object.is(0, -0)` and `Object.is(-0, 0)` is `false`.
s

### Lose Equality

[JavaScript Equality Table](https://dorey.github.io/JavaScript-Equality-Table/)

Common Use Case: 

```js
    if (x == null) {
    // ...
    }
```

This code is equivalent to writing:

```js 
    if (x === null || x === undefined) {
        // ...
    }
```




