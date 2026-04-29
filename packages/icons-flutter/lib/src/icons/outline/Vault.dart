import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Vault icon.
///
/// Example:
/// ```dart
/// OutlineVault(size: 24, color: Colors.blue);
/// ```
class OutlineVault extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineVault.
  const OutlineVault({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 19v2m10-2v2m0-10a1 1 0 1 0 0-2 1 1 0 0 0 0 2m0 0v3m0-4h.01m-4.02 1.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0M7.8 19h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V8.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 4 17.87 4 16.2 4H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 6.29 3 7.13 3 8.8v5.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
