void main() {
  String studentName = 'Dieu Vous Garde Corpuz';
  String itemName = 'Chicken Meal';
  int quantity = 3;
  int cash = 200;
  double unitPrice = 45.50;
  double memberDiscount = 20.0;
  bool isMember = true;

  double subtotal = quantity * unitPrice;
  double total = isMember ? subtotal - memberDiscount : subtotal;
  double change = cash - total;
  int pairsOfMeals = quantity ~/ 2;
  int leftoverMeals = quantity % 2;
  int itemsReceived = quantity;
  itemsReceived++;

  bool isOver100 = total > 100;
  bool canPay = cash >= total;
  bool isBulkOrder = quantity >= 5;
  bool isFullPrice = total == subtotal;

  print('=== Canteen Purchase Receipt ===');
  print('Customer: $studentName');
  print('Item: $itemName');
  print('Quantity ordered: $quantity');
  print('Unit price: $unitPrice');
  print('Is a member? $isMember');
  print('Subtotal ($quantity x $unitPrice): $subtotal');
  print('Total after member discount of $memberDiscount: $total');
  print('Cash given: $cash');
  print('Change: $change');
  print('Pairs of meals ($quantity ~/ 2): $pairsOfMeals');
  print('Meals left over ($quantity % 2): $leftoverMeals');
  print('Items received (with 1 free drink): $itemsReceived');
  print('Is the total over 100? $isOver100');
  print('Can the cash cover the total? $canPay');
  print('Is it a bulk order (5 or more)? $isBulkOrder');
  print('Is the total the full price? $isFullPrice');
}
