void main() {
  double tempFahrenheit = 68.0;
  double tempCelsius = 20.0;

  double convertedToCelsius = (tempFahrenheit - 32) * 5 / 9;
  print(
      '$tempFahrenheit°F é igual a ${convertedToCelsius.toStringAsFixed(2)}°C');

  double convertedToFahrenheit = (tempCelsius * 9 / 5) + 32;
  print(
      '$tempCelsius°C é igual a ${convertedToFahrenheit.toStringAsFixed(2)}°F');
}
