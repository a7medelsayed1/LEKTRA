import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'lektra_state.dart';

class LektraCubit extends Cubit<LektraState> {
  LektraCubit() : super(LektraInitial());
}
