import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CoinVertical icon.
///
/// Example:
/// ```dart
/// MonochromeCoinVertical(size: 24, color: Colors.blue);
/// ```
class MonochromeCoinVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCoinVertical.
  const MonochromeCoinVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13.58 5.19q-.32-.63-.72-1.19H15c.23 0 .52.1.87.43q.53.5 1.03 1.57h-2.96q-.17-.42-.36-.81M14.56 8h3q.33 1.36.41 3h-3a17 17 0 0 0-.4-3m.41 5h3q-.09 1.64-.41 3h-3q.33-1.42.41-3m-1.03 5h2.96a5 5 0 0 1-1.03 1.57c-.35.33-.64.43-.87.43h-2.14a9 9 0 0 0 1.08-2M9.5 7c-.6 0-1.04.33-1.33.65q-.43.51-.67 1.17C7.18 9.68 7 10.81 7 12s.18 2.32.5 3.18q.24.66.67 1.17c.29.32.73.65 1.33.65s1.04-.33 1.33-.65q.43-.51.67-1.17c.32-.86.5-1.99.5-3.18s-.18-2.32-.5-3.18a4 4 0 0 0-.67-1.17A1.8 1.8 0 0 0 9.5 7" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18.74 5.23a12 12 0 0 1 .55 1.5c.46 1.54.71 3.35.71 5.27a19 19 0 0 1-.72 5.3q-.24.8-.54 1.47-.6 1.37-1.5 2.25c-.6.58-1.36.98-2.24.98H9.5c-1.83 0-3.2-1.45-4.08-3.19C4.52 17.01 4 14.61 4 12s.53-5.02 1.42-6.81C6.3 3.45 7.67 2 9.5 2H15c.88 0 1.64.4 2.25.98.6.58 1.1 1.36 1.5 2.25m-5.16-.04q-.32-.63-.72-1.19H15c.23 0 .52.1.87.43q.53.5 1.03 1.57h-2.96q-.17-.42-.36-.81M14.56 8h3q.33 1.36.41 3h-3a17 17 0 0 0-.4-3m.41 5h3q-.09 1.64-.41 3h-3q.33-1.42.41-3m-1.03 5h2.96a5 5 0 0 1-1.03 1.57c-.35.33-.64.43-.87.43h-2.14a9 9 0 0 0 1.08-2M9.5 7c-.6 0-1.04.33-1.33.65q-.43.51-.67 1.17C7.18 9.68 7 10.81 7 12s.18 2.32.5 3.18q.24.66.67 1.17c.29.32.73.65 1.33.65s1.04-.33 1.33-.65q.43-.51.67-1.17c.32-.86.5-1.99.5-3.18s-.18-2.32-.5-3.18a4 4 0 0 0-.67-1.17A1.8 1.8 0 0 0 9.5 7" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
