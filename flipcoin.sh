int Coin_Head = 1;
Random random = new Random();
int coinCheck = random.Next(0, 2);
if (coinCheck == Coin_Head)
{
    Console.WriteLine("coin is head");
}
else
{
    Console.WriteLine("coin is tail");
}
