import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Wallet icon.
///
/// Example:
/// ```dart
/// OutlineWallet(size: 24, color: Colors.blue);
/// ```
class OutlineWallet extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWallet.
  const OutlineWallet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 8v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 4 15.92 4 14.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2V8m18 4h-2a2 2 0 1 0 0 4h2M3 8v8.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 8 18.92 8 17.8 8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
