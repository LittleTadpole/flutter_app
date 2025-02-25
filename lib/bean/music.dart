/// title : "Past The Stargazing Season"
/// artists : "Mili"
/// audioPath : "https://music.163.com/song/media/outer/url?id=29401202.mp3"
/// albumArtUrl : "https://p2.music.126.net/6y-UleORITEDbvrOLV0Q8A==/5639395138885805.jpg"

class Music {
  String title;
  String artists;
  String audioPath;
  String albumArtUrl;

  Music({this.title, this.artists, this.audioPath, this.albumArtUrl});

  static Music fromMap(Map<String, dynamic> map) {
    if (map == null) return null;
    Music musicBean = Music();
    musicBean.title = map['title'];
    musicBean.artists = map['artists'];
    musicBean.audioPath = map['audioPath'];
    musicBean.albumArtUrl = map['albumArtUrl'];
    return musicBean;
  }

  Map toJson() => {
        "title": title,
        "artists": artists,
        "audioPath": audioPath,
        "albumArtUrl": albumArtUrl,
      };
}

List<Music> songsData = [
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=542152120.mp3',
    albumArtUrl:
        'http://p1.music.126.net/6w7oGzKqJAnEA6MJFSwT9A==/109951163167867712.jpg?param=130y130',
    title: 'Everything You Need',
    artists: 'Michael Learns To Rock',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=26584442.mp3',
    albumArtUrl:
        'http://p1.music.126.net/KWonqfsj39pd5_Yyf2bE6g==/109951163856433553.jpg?param=130y130',
    title: '风的季节',
    artists: 'Soler',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=28923579.mp3',
    albumArtUrl:
        'http://p2.music.126.net/eLu-ldZYiOYTmNHNvvAVZw==/18851126858251972.jpg?param=130y130',
    title: 'Fire',
    artists: 'Gavin Degraw',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=863489830.mp3',
    albumArtUrl:
        'http://p2.music.126.net/TVcuH5xcu23hc4-GBTp5Iw==/109951163560980668.jpg?param=130y130',
    title: '流浪',
    artists: '半阳',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1294910382.mp3',
    albumArtUrl:
        'http://p1.music.126.net/-9RTS6UaU55vo1t80Nz77w==/109951163421373581.jpg?param=130y130',
    title: '我的将军啊',
    artists: '半阳',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1313558186.mp3',
    albumArtUrl:
        'http://p1.music.126.net/yHRY23bKbLJjjbSnE-T8gA==/109951163575213436.jpg?param=130y130',
    title: '一曲相思',
    artists: '半阳',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1369798757.mp3',
    albumArtUrl:
        'http://p2.music.126.net/7ZKMPIvPcwaK08ffDBTjJw==/109951164124664532.jpg?param=130y130',
    title: '芒种',
    artists: '音阙诗听 / 赵方婧',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1297743701.mp3',
    albumArtUrl:
        'http://p2.music.126.net/h2OXvbTm9K2rTTZUtq-sag==/109951163549473808.jpg?param=130y130',
    title: '醉千年',
    artists: '李袁杰',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=29722582.mp3',
    albumArtUrl:
        'http://p1.music.126.net/SSGt30LAVJwW31-qreZDFA==/2532175280446455.jpg?param=130y130',
    title: '一百万个可能',
    artists: 'Christine Welch',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=404465743.mp3',
    albumArtUrl:
        'https://p1.music.126.net/6y-UleORITEDbvrOLV0Q8A==/5639395138885805.jpg',
    title: '无归',
    artists: '叶里',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=29401202.mp3',
    albumArtUrl:
        'https://p1.music.126.net/6y-UleORITEDbvrOLV0Q8A==/5639395138885805.jpg',
    title: 'Past The Stargazing Season',
    artists: 'Mili',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1343027531.mp3',
    albumArtUrl:
        'http://p2.music.126.net/mIbYsH3iFs-_2TivUFRHqg==/109951163858948073.jpg?param=130y130',
    title: '邦心',
    artists: '高进',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1346101474.mp3',
    albumArtUrl:
        'http://p2.music.126.net/qiJFfLYgdCHfDidTzEvf7g==/109951163879405661.jpg?param=130y130',
    title: '失控',
    artists: '高进',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=21312101.mp3',
    albumArtUrl:
        'http://p1.music.126.net/DSCFmn6dvu2MuQ9i_R6pww==/2534374302055079.jpg?param=130y130',
    title: 'Last Of The Wilds',
    artists: 'Nightwish',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=114369.mp3',
    albumArtUrl:
        'http://p1.music.126.net/a6dvfPjXRT2TNk0cBZHR7g==/60473139533392.jpg?param=130y130',
    title: '最近',
    artists: '李圣杰',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=436514312.mp3',
    albumArtUrl:
        'http://p2.music.126.net/34YW1QtKxJ_3YnX9ZzKhzw==/2946691234868155.jpg?param=130y130',
    title: '成都',
    artists: '赵雷',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=202373.mp3',
    albumArtUrl:
        'http://p2.music.126.net/wldFtES1Cjnbqr5bjlqQbg==/18876415625841069.jpg?param=130y130',
    title: '南方姑娘',
    artists: '赵雷',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=27678655.mp3',
    albumArtUrl:
        'http://p2.music.126.net/0uZ_bKtm4E188Uk9LFN1qg==/109951163187393370.jpg?param=130y130',
    title: '李白',
    artists: '李荣浩',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=27731176.mp3',
    albumArtUrl:
        'http://p2.music.126.net/0uZ_bKtm4E188Uk9LFN1qg==/109951163187393370.jpg?param=130y130',
    title: '模特',
    artists: '李荣浩',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=31654343.mp3',
    albumArtUrl:
        'http://p1.music.126.net/y9LLAuZ-CYMFPqDBq4SNYw==/7823025232375425.jpg?param=130y130',
    title: '不将就',
    artists: '李荣浩',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=569200213.mp3',
    albumArtUrl:
        'http://p1.music.126.net/vmCcDvD1H04e9gm97xsCqg==/109951163350929740.jpg?param=130y130',
    title: '消愁',
    artists: '毛不易',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1331819040.mp3',
    albumArtUrl:
        'http://p2.music.126.net/vdy1as4EPuoYSHlZ36M7sg==/109951163752938123.jpg?param=130y130',
    title: '狂浪',
    artists: '花姐',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1320649834.mp3',
    albumArtUrl:
        'http://p2.music.126.net/mOo5_Ok0uL3dx-MCll4Wcg==/109951163633343019.jpg?param=130y130',
    title: '夜之光',
    artists: '花姐',
  ),
  Music(
    audioPath: 'https://music.163.com/song/media/outer/url?id=1345848098.mp3',
    albumArtUrl:
        'http://p2.music.126.net/R4ZP3AJ9xV0vvw8LX7AbMA==/109951163860425334.jpg?param=130y130',
    title: '绿色',
    artists: '陈雪凝',
  ),
];
