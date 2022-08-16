import 'package:crypto_please_challenge/core/utils/injection/service_locator.dart'
    as sl;
import 'package:crypto_please_challenge/feature/home_page/presentation/bloc/home_cubit.dart';
import 'package:crypto_please_challenge/feature/home_page/presentation/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  sl.setupLocator();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
  ]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl.locator.get<HomeCubit>()..getCoinsList(),
      child: MaterialApp(
        title: 'Exchange Please',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.spaceGrotesk().fontFamily,
          brightness: Brightness.dark,
          appBarTheme: AppBarTheme(
            elevation: 0,
            color: Colors.black,
            titleTextStyle: GoogleFonts.spaceGrotesk(
              textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        home: const HomePage(),
      ),
    );
  }
}
