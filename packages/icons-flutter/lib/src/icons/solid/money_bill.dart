import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MoneyBill icon.
///
/// Example:
/// ```dart
/// SolidMoneyBill(size: 24, color: Colors.blue);
/// ```
class SolidMoneyBill extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMoneyBill.
  const SolidMoneyBill({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 5h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v5.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 14.85V9.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 5 6.16 5M7 8a2 2 0 0 1-3 1.73V9.2c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44c.05-.03.15-.06.42-.09A17 17 0 0 1 6.2 7h.53A2 2 0 0 1 7 8m-.8 9h.53A2 2 0 0 0 4 14.27v.53c0 .58 0 .95.02 1.23.03.27.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.28.02.65.02 1.23.02M20 14.27v.53c0 .58 0 .95-.02 1.23-.03.27-.06.37-.09.42a1 1 0 0 1-.44.44c-.05.03-.15.06-.42.09-.28.02-.65.02-1.23.02h-.53A2 2 0 0 1 20 14.27M17.8 7h-.53A2 2 0 0 0 20 9.73V9.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 17.8 7M12 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
