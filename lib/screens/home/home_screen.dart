import 'package:bloc_api_task/main.dart';
import 'package:bloc_api_task/models/launch_model.dart';
import 'package:bloc_api_task/screens/details/details_screen.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_cubit.dart';
import 'package:bloc_api_task/shared/blocs/home_cubit/home_cubit.dart';
import 'package:bloc_api_task/shared/blocs/home_cubit/home_states.dart';
import 'package:bloc_api_task/shared/widgets/list_item.dart';
import 'package:bloc_api_task/shared/widgets/my_progress.dart';
import 'package:bloc_api_task/shared/widgets/my_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeCubit()..getAllLaunches(),
      child: BlocBuilder<HomeCubit, HomeStates>(
        builder: (context, state) {
          return state.maybeWhen(
              success: (data) => BuildLaunchesList(data: data),
              loading: () => const MyProgress(),
              error: (error) => MyText(text: 'There is an error $error'),
              orElse: () => const MyText(text: 'Default'));
        },
      ),
    );
  }
}

class BuildLaunchesList extends StatelessWidget {
  const BuildLaunchesList({Key? key, required this.data}) : super(key: key);

  final List<LaunchModel> data;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(16),
      physics: const BouncingScrollPhysics(),
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, index) {
        return LaunchListItem(
          model: data[index],
          onTap: () {
            getIt.get<AppCubit>().changeHome(
                  newHome: DetailsScreen(id: data[index].flightNumber!),
                );
          },
        );
      },
      itemCount: data.length,
    );
  }
}
