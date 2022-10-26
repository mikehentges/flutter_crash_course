import 'package:flutter_test/flutter_test.dart';
import 'package:crash_course1/mocks/mock_location.dart';
import 'package:crash_course1/app.dart';
import 'package:network_image_mock/network_image_mock.dart';

void main() {
  testWidgets('test app startup', (WidgetTester tester) async {
    mockNetworkImagesFor(() async {
      await tester.pumpWidget(const App());

      final mockLocation = MockLocation.fetchAny();

      expect(find.text(mockLocation.name), findsOneWidget);
      expect(find.text('${mockLocation.name}blah'), findsNothing);
    });
  });
}
