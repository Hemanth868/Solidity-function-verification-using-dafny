function deposit(balance: nat, amount: nat) : nat
{
    balance + amount
}

method DepositIncreasesBalance()
{
    var initialBalance := 0; // Initialize initialBalance
    var depositAmount := 10; // Initialize depositAmount
    var newBalance := deposit(initialBalance, depositAmount);
    assert newBalance >= initialBalance;
}