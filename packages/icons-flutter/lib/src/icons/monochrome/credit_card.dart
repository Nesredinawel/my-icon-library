import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CreditCard icon.
///
/// Example:
/// ```dart
/// MonochromeCreditCard(size: 24, color: Colors.blue);
/// ```
class MonochromeCreditCard extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCreditCard.
  const MonochromeCreditCard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17Q22 7.31 22 8H2q0-.69.03-1.2c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 4 6.16 4"/><path fill-rule="evenodd" d="M2 10h20v5.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 15.85zm4 5a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z" clip-rule="evenodd"/></g><path fill="currentColor" d="M2 10h20V8H2zm3 6a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
