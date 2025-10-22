import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'user_home_event.dart';
part 'user_home_state.dart';

class UserHomeBloc extends Bloc<UserHomeEvent, UserHomeState> {
  UserHomeBloc() : super(UserHomeInitial()) {
    on<UserHomeEvent>((event, emit) {
      
    });
  }
}
