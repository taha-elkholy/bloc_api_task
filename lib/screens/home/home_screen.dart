import 'package:bloc_api_task/screens/details/details_screen.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_cubit.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_states.dart';
import 'package:bloc_api_task/shared/widgets/list_item.dart';
import 'package:bloc_api_task/shared/widgets/my_progress.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var cubit = AppCubit.get(context);
        return (state is! AppLoadingState)
                ? ListView.separated(
                    padding: const EdgeInsets.all(16),
                    physics: const BouncingScrollPhysics(),
                    separatorBuilder: (context, index) => const Divider(),
                    itemBuilder: (context, index) {
                      return LaunchListItem(
                        model: cubit.launches[index],
                        onTap: () {
                          cubit.changeHome(
                              newHome: DetailsScreen(
                                  id: cubit.launches[index].flightNumber!));
                        },
                      );
                    },
                    itemCount: cubit.launches.length,
                  )
                : const MyProgress();
      },
    );
  }
}
