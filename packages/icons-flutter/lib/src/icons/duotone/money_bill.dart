import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MoneyBill icon.
///
/// Example:
/// ```dart
/// DuotoneMoneyBill(size: 24, color: Colors.blue);
/// ```
class DuotoneMoneyBill extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMoneyBill.
  const DuotoneMoneyBill({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.5 9.5A2 2 0 0 0 5.82 6h12.36A2 2 0 1 0 21 8.82v6.36A2 2 0 1 0 18.18 18H5.82A2 2 0 1 0 3 15.18V8.82a2 2 0 0 0 1.5.68M12 14a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5.82 6A2 2 0 0 1 4.5 9.5 2 2 0 0 1 3 8.82M5.82 6h12.36M5.82 6c-.87 0-1.35.03-1.73.22a2 2 0 0 0-.87.87c-.2.38-.22.86-.22 1.73m0 0v6.36m0 0a2 2 0 0 1 3.5 1.32 2 2 0 0 1-.68 1.5M3 15.18c0 .87.03 1.35.22 1.73q.3.57.87.87c.38.2.86.22 1.73.22m0 0h12.36M21 15.18A2 2 0 1 0 18.18 18M21 15.18V8.82m0 6.36c0 .87-.03 1.35-.22 1.73a2 2 0 0 1-.87.87c-.38.2-.86.22-1.73.22M21 8.82a2 2 0 0 1-3.5-1.32 2 2 0 0 1 .68-1.5M21 8.82c0-.87-.03-1.35-.22-1.73a2 2 0 0 0-.87-.87c-.38-.2-.86-.22-1.73-.22M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
