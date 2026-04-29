import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MailOpenInfo icon.
///
/// Example:
/// ```dart
/// SolidMailOpenInfo(size: 24, color: Colors.blue);
/// ```
class SolidMailOpenInfo extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMailOpenInfo.
  const SolidMailOpenInfo({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.33 2.44a3 3 0 0 1 1.34 0c.5.11.95.4 1.46.71l6 3.77c.45.29.85.54 1.15.89a3 3 0 0 1 .38.55l-8.44 5.62c-.7.48-.86.56-.99.59a1 1 0 0 1-.46 0 4 4 0 0 1-1-.59L2.35 8.36a3 3 0 0 1 .38-.55c.3-.35.7-.6 1.15-.89l6-3.77c.51-.32.96-.6 1.46-.71M12 7.5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m0 1a1 1 0 0 0-1 1v2a1 1 0 1 0 2 0v-2a1 1 0 0 0-1-1" clip-rule="evenodd"/><path fill="currentColor" d="M14.22 15.72 22 10.54v6.3q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17A18 18 0 0 1 2 16.84v-6.3l7.78 5.18c.53.36 1 .67 1.52.8a3 3 0 0 0 1.4 0 5 5 0 0 0 1.52-.8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
