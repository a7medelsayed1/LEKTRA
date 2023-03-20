import '../presentation/screens/add_your_experience_screen/add_your_experience_screen.dart';
import '../presentation/screens/add_your_experience_screen/binding/add_your_experience_binding.dart';
import '../presentation/screens/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/screens/app_navigation_screen/binding/app_navigation_binding.dart';
import '../presentation/screens/comments_one_screen/binding/comments_one_binding.dart';
import '../presentation/screens/comments_one_screen/comments_one_screen.dart';
import '../presentation/screens/comments_screen/binding/comments_binding.dart';
import '../presentation/screens/comments_screen/comments_screen.dart';
import '../presentation/screens/comments_two_screen/binding/comments_two_binding.dart';
import '../presentation/screens/comments_two_screen/comments_two_screen.dart';
import '../presentation/screens/parent_profile_screen/binding/parent_profile_binding.dart';
import '../presentation/screens/parent_profile_screen/parent_profile_screen.dart';
import '../presentation/screens/post_your_experience_screen/binding/post_your_experience_binding.dart';
import '../presentation/screens/post_your_experience_screen/post_your_experience_screen.dart';
import '../presentation/screens/your_experience_container_screen/binding/your_experience_container_binding.dart';
import '../presentation/screens/your_experience_container_screen/your_experience_container_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String yourExperiencePage = '/your_experience_page';

  static const String yourExperienceContainerScreen =
      '/your_experience_container_screen';

  static const String addYourExperienceScreen = '/add_your_experience_screen';

  static const String postYourExperienceScreen = '/post_your_experience_screen';

  static const String commentsTwoScreen = '/comments_two_screen';

  static const String commentsScreen = '/comments_screen';

  static const String commentsOneScreen = '/comments_one_screen';

  static const String parentProfileScreen = '/parent_profile_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: yourExperienceContainerScreen,
      page: () => YourExperienceContainerScreen(),
      bindings: [
        YourExperienceContainerBinding(),
      ],
    ),
    GetPage(
      name: addYourExperienceScreen,
      page: () => AddYourExperienceScreen(),
      bindings: [
        AddYourExperienceBinding(),
      ],
    ),
    GetPage(
      name: postYourExperienceScreen,
      page: () => PostYourExperienceScreen(),
      bindings: [
        PostYourExperienceBinding(),
      ],
    ),
    GetPage(
      name: commentsTwoScreen,
      page: () => CommentsTwoScreen(),
      bindings: [
        CommentsTwoBinding(),
      ],
    ),
    GetPage(
      name: commentsScreen,
      page: () => CommentsScreen(),
      bindings: [
        CommentsBinding(),
      ],
    ),
    GetPage(
      name: commentsOneScreen,
      page: () => CommentsOneScreen(),
      bindings: [
        CommentsOneBinding(),
      ],
    ),
    GetPage(
      name: parentProfileScreen,
      page: () => ParentProfileScreen(),
      bindings: [
        ParentProfileBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => YourExperienceContainerScreen(),
      bindings: [
        YourExperienceContainerBinding(),
      ],
    )
  ];
}
