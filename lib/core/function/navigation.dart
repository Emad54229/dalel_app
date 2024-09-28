import 'package:go_router/go_router.dart';

void customeNavigate(context,path) {
  GoRouter.of(context).push(path);
}
void customereplacment(context,path) {
  GoRouter.of(context).pushReplacement(path);
}