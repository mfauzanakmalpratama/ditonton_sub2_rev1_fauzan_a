import 'package:'
    'ditonton_sub2_rev1_fauzan_a'
    '/common'
    '/constants.dart';


import 'package:'
    'flutter'
    '/material.dart';



class AboutPage
    extends
    StatelessWidget {
  static
  const ROUTE_NAME =
      '/about'
  ;

  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(
      BuildContext context
      ) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  color: kPrussianBlue,
                  child: Center(
                    child: Image.asset(
                      'assets/circle-g.png',
                      width: 128,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets
                      .all(
                      32.0
                  ),
                  color: kMikadoYellow,
                  child: const Text(
                    'Ditonton merupakan sebuah aplikasi katalog film yang dikembangkan oleh Dicoding Indonesia sebagai contoh proyek aplikasi untuk kelas Menjadi Flutter Developer Expert.',
                    style: TextStyle(
                        color: Colors
                            .black87,
                        fontSize:
                        16
                    ),
                    textAlign: TextAlign
                        .justify,
                  ),
                ),
              ),
            ],
          ),
          SafeArea(
            child: IconButton(
              onPressed: (
                  ) => Navigator
                  .pop(
                  context),
              icon: const Icon(
                  Icons
                      .arrow_back
              ),
            ),
          )
        ],
      ),
    );
  }
}
