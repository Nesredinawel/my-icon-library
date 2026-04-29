import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SpeakerAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneSpeakerAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneSpeakerAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSpeakerAlt1.
  const DuotoneSpeakerAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.2 3h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.4.2-.92.22-1.91.22v2.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H7.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C6 20.24 6 19.96 6 19.4V17c-.99 0-1.5-.01-1.9-.22a2 2 0 0 1-.88-.87C3 15.48 3 14.92 3 13.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 3 5.08 3 6.2 3M12 14a4 4 0 1 0 0-8 4 4 0 0 0 0 8" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 17v2.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H7.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C6 20.24 6 19.96 6 19.4V17m10-7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-3.5 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m-6.3 7h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 3 18.92 3 17.8 3H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 4.52 3 5.08 3 6.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
