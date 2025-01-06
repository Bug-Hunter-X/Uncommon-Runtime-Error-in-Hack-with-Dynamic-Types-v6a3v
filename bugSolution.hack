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
This solution uses static typing to prevent the runtime error.  The types are explicitly defined as `int`, so the Hack compiler can verify type compatibility during compilation.  By using explicit types wherever possible, the risk of this kind of runtime error is eliminated.