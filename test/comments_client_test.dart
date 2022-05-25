import 'package:test/test.dart';
import 'package:youtube_explode_dart/youtube_explode_dart.dart';

void main() {
  final yt = YoutubeExplode();

  tearDownAll(() {
    yt.close();
  });

  //TODO: Figure out why this test is failing. It might have something to do with the video being tested
  // test('Get comments of a video', () async {
  // var videoUrl = 'https://www.youtube.com/watch?v=AI7ULzgf8RU';
  // var video = await yt.videos.get(VideoId(videoUrl));
  // var comments = (await yt.videos.commentsClient.getComments(video))!;
  // expect(comments.length, greaterThanOrEqualTo(1));
  // expect(comments.totalLength, greaterThanOrEqualTo(3));
  // expect(comments.first.isHearted, false);
  // });
}
