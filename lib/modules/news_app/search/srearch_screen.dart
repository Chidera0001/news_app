
import 'package:firstapi_flutter/layout/news_app/cubit/cubit.dart';
import 'package:firstapi_flutter/layout/news_app/cubit/states.dart';
import 'package:firstapi_flutter/shared/componenets/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchScreen extends StatelessWidget {

  var searchController = TextEditingController();

  SearchScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NewsCubit,NewsStates>(
      listener: (context , state){},
      builder: (context,state)
      {
       var list = NewsCubit.get(context).search;
        return Scaffold(
          appBar: AppBar(),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: defaultFormField(
                  controller: searchController,
                  type: TextInputType.text,
                  validator: (String value)
                  {
                    if(value.isEmpty)
                    {
                      return 'search must not be empty';
                    }
                  },
                  onChange: (value)
                  {
                      NewsCubit.get(context).getSearch(value);
                  },
                  label: 'search',
                  prefix: Icons.search,
                ),
              ),
              Expanded(
                  child: articalItem(list , context)
              )
            ],
          ),
        );
      },
    );
  }
}
