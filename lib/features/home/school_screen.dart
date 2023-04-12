import 'package:flutter/material.dart';
import 'package:school_watch_semeru/common/constants/constant.dart';
import 'package:school_watch_semeru/common/constants/sw_durations.dart';
import 'package:school_watch_semeru/common/widgets/school_card.dart';

class SchoolScreen extends StatelessWidget {
  const SchoolScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(SWStrings.labelSchoolList),
          centerTitle: true,
          actions: [
            GestureDetector(
              onTap: () {},
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: SWSizes.s16),
                child: Icon(Icons.add),
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(SWSizes.s16),
          child: Column(
            children: [
              _buildSearchSchoolInput(context),
              const SizedBox(height: SWSizes.s16),
              _buildSchoolList(context)
            ],
          ),
        ),
      ),
    );
  }

  _buildSearchSchoolInput(BuildContext context) {
    return TextField(
      maxLines: 1,
      style: Theme.of(context).textTheme.bodyMedium,
      decoration: const InputDecoration(
        hintText: SWStrings.labelSearchSchool,
        suffixIcon: Icon(
          Icons.search_rounded,
        ),
      ),
    );
  }

  _buildSchoolList(BuildContext context) {
    final refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();
    return Expanded(
      child: RefreshIndicator(
        key: refreshIndicatorKey,
        onRefresh: () => Future.delayed(kDurationLong),
        child: ListView.separated(
          itemCount: 10,
          itemBuilder: (context, index) => const SchoolCard(),
          separatorBuilder: (context, index) =>
              const SizedBox(height: SWSizes.s8),
          physics: const BouncingScrollPhysics(),
        ),
      ),
    );
  }
}
