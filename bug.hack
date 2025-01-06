```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```
This code will work correctly. However, if we change the types of `foo` and `bar` to be `dynamic`, it will not work correctly.
```hack
function foo(x: dynamic): dynamic {
  return x + 1;
}

function bar(x: dynamic): dynamic {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```
This will result in a runtime error. This is because the Hack type checker will not catch this error. It will only catch errors that are statically detectable.  This is an example of a runtime error that is not easily detectable.
This is an uncommon error, because most Hack code is statically typed.