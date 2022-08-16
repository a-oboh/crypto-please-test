import 'package:crypto_please_challenge/core/utils/app_assets.dart';
import 'package:crypto_please_challenge/core/utils/injection/service_locator.dart';
import 'package:crypto_please_challenge/feature/calculator/presentation/bloc/calculator_cubit.dart';
import 'package:crypto_please_challenge/feature/calculator/presentation/calculator_page.dart';
import 'package:crypto_please_challenge/feature/home_page.dart/presentation/bloc/home_cubit.dart';
import 'package:crypto_please_challenge/feature/home_page.dart/presentation/bloc/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // WidgetsBinding.instance.addPostFrameCallback((_) {
    //   context.read<HomeCubit>().getCoinsList();
    // });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exchange Please'),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: BlocConsumer<HomeCubit, HomeState>(
          listener: (context, state) {},
          builder: (context, state) {
            if (state.status == HomeStateStatus.loading) {
              return const Center(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(Colors.white),
                ),
              );
            } else if (state.status == HomeStateStatus.error) {
              return const Center(
                child: Text('Error'),
              );
            } else if (state.status == HomeStateStatus.loaded) {
              return RefreshIndicator(
                onRefresh: () async => context.read<HomeCubit>().getCoinsList(),
                child: SingleChildScrollView(
                  physics: const AlwaysScrollableScrollPhysics(),
                  child: Column(
                    children: [
                      CoinTile(
                        name: 'Bitcoin (BTC)',
                        symbol: 'BTC',
                        price:
                            state.coinsListResponse!.bitcoin?.usd.toDouble() ??
                                0.00,
                        icon: AppAssets.btcLogo,
                      ),
                      CoinTile(
                        name: 'Ethereum (ETH)',
                        symbol: 'ETH',
                        price:
                            state.coinsListResponse!.ethereum?.usd.toDouble() ??
                                0.00,
                        icon: AppAssets.ethLogo,
                      ),
                      CoinTile(
                        name: 'Binance Coin (BNB)',
                        symbol: 'BNB',
                        price: state.coinsListResponse!.binancecoin?.usd
                                .toDouble() ??
                            0.00,
                        icon: AppAssets.bnbLogo,
                      ),
                      CoinTile(
                        name: 'Solana (SOL)',
                        symbol: 'SOL',
                        price:
                            state.coinsListResponse!.solana?.usd.toDouble() ??
                                0.00,
                        icon: AppAssets.solLogo,
                      ),
                      CoinTile(
                        name: 'Chainlink (LINK)',
                        symbol: 'LINK',
                        price: state.coinsListResponse!.chainlink?.usd
                                .toDouble() ??
                            0.00,
                        icon: AppAssets.linkLogo,
                      ),
                    ],
                  ),
                ),
              );
            }

            return Container();
          },
        ),
      ),
    );
  }
}

class CoinTile extends StatelessWidget {
  const CoinTile({
    Key? key,
    required this.name,
    required this.icon,
    required this.price,
    this.onTap,
    required this.symbol,
  }) : super(key: key);

  final String name, icon, symbol;
  final double price;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return BlocProvider(
                create: (context) =>
                    locator.get<CalculatorCubit>(param1: price),
                child: CalculatorPage(
                  symbol: symbol,
                ),
              );
            },
          ),
        );
      },
      leading: Image.asset(icon, width: 36, height: 36),
      title: Text(
        name,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        "\$${context.read<HomeCubit>().formatNum(price)}",
        style: const TextStyle(
          fontSize: 13,
        ),
      ),
      trailing: const Icon(
        Icons.arrow_forward_ios,
        size: 16,
      ),
    );
  }
}
