import 'package:bloc_api_task/models/launch_model.dart';
import 'package:bloc_api_task/shared/widgets/network_image.dart';
import 'package:flutter/material.dart';

class LaunchListItem extends StatelessWidget {
  const LaunchListItem({Key? key, required this.model, required this.onTap})
      : super(key: key);
  final LaunchModel model;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
        child: SizedBox(
          width: double.infinity,
          height: 70,
          child: Row(
            children: [
              if (model.links != null)
                MyNetworkImage(url: model.links!.image!),
              if (model.links != null)
                const SizedBox(
                  width: 16,
                ),
              Text(model.missionName ?? 'No Name')
            ],
          ),
        ),
      ),
      onTap: onTap,
    );
  }
}
