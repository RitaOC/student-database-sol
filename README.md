# student-database-sol
Theory Questions
Explain the difference between the following
1)view function and pure function
Ans: The view functions are read-only function, which ensures that state variables cannot be modified after calling them,or a View function can read contract’s storage, but can’t modify the contract storage.While a pure functions does not read or modify the state variables, that is, it returns the values only using the parameters passed to the function or local variables present in it.
2)payable and nonpayable functions
Ans:A payable function allows someone to send ether to a contract and run code to account for this deposit, while a non-payable function will execute CALLVALUE and revert if it returns a non-zero value.
3)Constant data type and immutable data type
Ans:The difference is that constant variables can never be changed after compilation, while immutable variables can be set within the constructor.
4)Read function and Write function.
Ans: A writing function can have return variables, but they won't actually return anything to the transaction initializer. While a read function is of two types,which includes
a)view: Accessing state variables
b)pure: Not accessing state variables
