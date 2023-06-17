import 'package:flutter/material.dart';
import 'package:instagram_clone/shared/theme.dart';
import 'package:instagram_clone/widgets/icon_top.dart';
import 'package:instagram_clone/widgets/story.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
// update
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      appBar: appbar(),
      bottomNavigationBar: bottomNavigationBar(),
      body: ListView(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                Story(
                  image: 'assets/story0.png',
                  name: 'Cerita Anda',
                ),
                Story(
                  image: 'assets/story5.png',
                  name: 'Google',
                ),
                Story(
                  image: 'assets/story2.png',
                  name: 'Apple',
                ),
                Story(
                  image: 'assets/story3.png',
                  name: 'Flutter',
                ),
                Story(
                  image: 'assets/story4.png',
                  name: 'Facebook',
                ),
                Story(
                  image: 'assets/story1.png',
                  name: 'Samsung',
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: double.infinity,
            height: 1,
            color: kLineColor,
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: defaultMargin,
              vertical: defaultMargin,
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/profile.png',
                  width: 42,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  'idlal maulana wahid',
                  style: blackTextStyle.copyWith(
                    fontWeight: bold,
                  ),
                ),
                const Spacer(),
                Icon(
                  Icons.more_vert,
                  color: kBlackColor,
                ),
              ],
            ),
          ),
          Image.asset(
            'assets/post1.jpeg',
            fit: BoxFit.fitWidth,
            width: double.infinity,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              vertical: 8,
              horizontal: defaultMargin,
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/icon_like.png',
                  width: 24,
                ),
                const SizedBox(
                  width: 15,
                ),
                Image.asset(
                  'assets/icon_chat.png',
                  width: 24,
                ),
                const SizedBox(
                  width: 15,
                ),
                Image.asset(
                  'assets/icon_send.png',
                  width: 24,
                ),
                const Spacer(),
                Image.asset(
                  'assets/icon_save.png',
                  width: 24,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: defaultMargin,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/like.png',
                      width: 32,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Disukai oleh ',
                      style: blackTextStyle.copyWith(
                        fontWeight: medium,
                      ),
                    ),
                    Text(
                      'Samsung ',
                      style: blackTextStyle.copyWith(
                        fontWeight: bold,
                      ),
                    ),
                    Text(
                      'dan 1000 ',
                      style: blackTextStyle.copyWith(
                        fontWeight: medium,
                      ),
                    ),
                    Text(
                      'lainnya',
                      style: blackTextStyle.copyWith(
                        fontWeight: bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Text(
                      'idlal maulana wahid ',
                      style: blackTextStyle.copyWith(
                        fontWeight: bold,
                      ),
                    ),
                    Text('Design Logo IMW Art', style: blackTextStyle),
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/profile.png',
                      width: 26,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Tambah komentar ...',
                      style: blackTextStyle,
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: defaultMargin,
              vertical: defaultMargin,
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/profile.png',
                  width: 42,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  'idlal maulana wahid',
                  style: blackTextStyle.copyWith(
                    fontWeight: bold,
                  ),
                ),
                const Spacer(),
                Icon(
                  Icons.more_vert,
                  color: kBlackColor,
                ),
              ],
            ),
          ),
          Image.asset(
            'assets/post2.jpeg',
            fit: BoxFit.fitWidth,
            width: double.infinity,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              vertical: 8,
              horizontal: defaultMargin,
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/icon_like.png',
                  width: 24,
                ),
                const SizedBox(
                  width: 15,
                ),
                Image.asset(
                  'assets/icon_chat.png',
                  width: 24,
                ),
                const SizedBox(
                  width: 15,
                ),
                Image.asset(
                  'assets/icon_send.png',
                  width: 24,
                ),
                const Spacer(),
                Image.asset(
                  'assets/icon_save.png',
                  width: 24,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: defaultMargin,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/like.png',
                      width: 32,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Disukai oleh ',
                      style: blackTextStyle.copyWith(
                        fontWeight: medium,
                      ),
                    ),
                    Text(
                      'Samsung ',
                      style: blackTextStyle.copyWith(
                        fontWeight: bold,
                      ),
                    ),
                    Text(
                      'dan 1000 ',
                      style: blackTextStyle.copyWith(
                        fontWeight: medium,
                      ),
                    ),
                    Text(
                      'lainnya',
                      style: blackTextStyle.copyWith(
                        fontWeight: bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Text(
                      'idlal maulana wahid ',
                      style: blackTextStyle.copyWith(
                        fontWeight: bold,
                      ),
                    ),
                    Text('Design Vector by IMW Art', style: blackTextStyle),
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/profile.png',
                      width: 26,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Tambah komentar ...',
                      style: blackTextStyle,
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container bottomNavigationBar() {
    return Container(
      color: kWhiteColor,
      padding: const EdgeInsets.only(
        top: 1,
      ),
      child: Container(
        padding: const EdgeInsets.only(
          top: 15,
        ),
        color: kWhiteColor,
        child: BottomNavigationBar(
          backgroundColor: kWhiteColor,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          elevation: 1,
          items: [
            BottomNavigationBarItem(
              label: '',
              icon: Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/icon_home.png',
                    ),
                  ),
                ),
              ),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/icon_search.png',
                    ),
                  ),
                ),
              ),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/icon_reels.png',
                    ),
                  ),
                ),
              ),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/icon_shop.png',
                    ),
                  ),
                ),
              ),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/profile.png',
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  AppBar appbar() {
    return AppBar(
      backgroundColor: kWhiteColor,
      centerTitle: false,
      elevation: 0,
      title: Row(
        children: [
          Container(
            width: 103,
            height: 40,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/icon_instagram.png',
                ),
              ),
            ),
          ),
          Icon(
            Icons.keyboard_arrow_down,
            size: 25,
            color: kBlackColor,
          ),
          const Spacer(),
          const IconTop(
            image: 'assets/icon_add.png',
            width: 24,
            height: 24,
          ),
          const IconTop(
            image: 'assets/icon_like.png',
            width: 24,
            height: 24,
          ),
          const IconTop(
            image: 'assets/icon_chat.png',
            width: 24,
            height: 24,
          ),
        ],
      ),
    );
  }
}
