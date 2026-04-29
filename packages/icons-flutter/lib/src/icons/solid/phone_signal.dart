import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PhoneSignal icon.
///
/// Example:
/// ```dart
/// SolidPhoneSignal(size: 24, color: Colors.blue);
/// ```
class SolidPhoneSignal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPhoneSignal.
  const SolidPhoneSignal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 4a9 9 0 0 0-6.43 2.7 1 1 0 1 1-1.42-1.4 10.97 10.97 0 0 1 15.7 0 1 1 0 1 1-1.42 1.4A9 9 0 0 0 12 4"/><path fill="currentColor" d="M12 8a5 5 0 0 0-3.73 1.67 1 1 0 1 1-1.49-1.34 7 7 0 0 1 10.44 0 1 1 0 1 1-1.5 1.34A5 5 0 0 0 12 8m-2.12 9.59-.22-.99a8.5 8.5 0 0 1 4.68.02l-.21 1q-.1.32-.14.59a2 2 0 0 0 .99 2.1q.24.14.54.27l1.97.93.08.04c.28.13.63.3 1 .33a2 2 0 0 0 .96-.16c.35-.16.62-.43.84-.65l.06-.06 1.2-1.18.04-.05.03-.02c.26-.26.6-.6.76-1.04.13-.37.14-.82.03-1.2a3 3 0 0 0-.65-1.03l-.05-.06q-.22-.25-.46-.48a13.2 13.2 0 0 0-19.1.39l-.06.06a3 3 0 0 0-.66 1.02c-.1.38-.1.83.03 1.2.15.45.48.79.75 1.05l.07.07 1.18 1.2.06.05c.22.22.49.5.83.66q.46.2.96.17c.38-.03.73-.19 1-.32l.09-.04 1.98-.91.54-.27q.27-.13.55-.42A2 2 0 0 0 10 18.2q-.05-.27-.13-.58z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
