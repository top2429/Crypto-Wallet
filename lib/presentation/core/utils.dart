class Utils {
  static String getPriceChange(double price) {
    return (price >= 0 ? '+' : '') + (price).toStringAsFixed(1);
  }

  static String getPrice(double price) {
    return '\$${(price).toStringAsFixed(2)}';
  }

  static String getCoinAmount(double amount, String symbol) {
    return (amount.toString().length > 8
            ? amount.toStringAsFixed(8)
            : amount.toString()) +
        ' ' +
        symbol.toUpperCase();
  }
}
