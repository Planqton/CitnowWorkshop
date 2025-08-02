.class public final Lcom/citnow/video_stitching/VideoStitcherImpl;
.super Ljava/lang/Object;
.source "VideoStitcherImpl.kt"

# interfaces
.implements Lcom/citnow/video_stitching/VideoStitcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoStitcherImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoStitcherImpl.kt\ncom/citnow/video_stitching/VideoStitcherImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1368#2:312\n1454#2,5:313\n1863#2:318\n1863#2:319\n1557#2:320\n1628#2,3:321\n1864#2:324\n1864#2:325\n1863#2,2:330\n1202#2,2:332\n1230#2,4:334\n1202#2,2:338\n1230#2,4:340\n1611#2,9:344\n1863#2:353\n1864#2:355\n1620#2:356\n1557#2:357\n1628#2,3:358\n295#2,2:361\n37#3,2:326\n37#3,2:328\n1#4:354\n*S KotlinDebug\n*F\n+ 1 VideoStitcherImpl.kt\ncom/citnow/video_stitching/VideoStitcherImpl\n*L\n34#1:312\n34#1:313,5\n43#1:318\n47#1:319\n49#1:320\n49#1:321,3\n47#1:324\n43#1:325\n207#1:330,2\n241#1:332,2\n241#1:334,4\n242#1:338,2\n242#1:340,4\n244#1:344,9\n244#1:353\n244#1:355\n244#1:356\n258#1:357\n258#1:358,3\n308#1:361,2\n72#1:326,2\n78#1:328,2\n244#1:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001*B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J4\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0016J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00112\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/citnow/video_stitching/VideoStitcherImpl;",
        "Lcom/citnow/video_stitching/VideoStitcher;",
        "videoFileManager",
        "Lcom/citnow/file_management/video/VideoFileManager;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "<init>",
        "(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)V",
        "TRANSCODING_RETRIES",
        "",
        "PIXEL_9_PRO_FOLD_AUDIO_SHIFT_MS",
        "",
        "stitchVideos",
        "",
        "outputFile",
        "Ljava/io/File;",
        "videoPaths",
        "",
        "",
        "onFinish",
        "Lkotlin/Function0;",
        "needsAudioSyncCorrection",
        "",
        "createShiftedAudioTrack",
        "Lcom/googlecode/mp4parser/authoring/Track;",
        "originalTrack",
        "calculateSamplesToSkip",
        "track",
        "shiftMs",
        "adjustDurations",
        "Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;",
        "videoTracks",
        "",
        "audioTracks",
        "videoDuration",
        "",
        "audioDuration",
        "getOrderedGuidedVideos",
        "session",
        "Lcom/citnow/session/Session;",
        "getSegments",
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "Durations",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final PIXEL_9_PRO_FOLD_AUDIO_SHIFT_MS:J

.field private final TRANSCODING_RETRIES:I

.field private final config:Lcom/citnow/config/Configuration;

.field private final videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;


# direct methods
.method public static synthetic $r8$lambda$2qyGTx6kG9I2aJGlYhLFhpxQccM(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/video_stitching/VideoStitcherImpl;->stitchVideos$lambda$13(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EaMo1KZywNeD8H7MQDqFzJf469E(Lkotlin/Triple;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/citnow/video_stitching/VideoStitcherImpl;->getOrderedGuidedVideos$lambda$9(Lkotlin/Triple;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OdnkZ9vB7yS8zKkpNxW-l9XH4tE(Lkotlin/Triple;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/citnow/video_stitching/VideoStitcherImpl;->getOrderedGuidedVideos$lambda$10(Lkotlin/Triple;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h2vdjy0sOwr0E0Q1pYSjgvcVePo(Lkotlin/Triple;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/citnow/video_stitching/VideoStitcherImpl;->getOrderedGuidedVideos$lambda$11(Lkotlin/Triple;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "videoFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    .line 25
    iput-object p2, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->config:Lcom/citnow/config/Configuration;

    const/4 p1, 0x5

    .line 28
    iput p1, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->TRANSCODING_RETRIES:I

    const-wide/16 p1, -0x12c

    .line 31
    iput-wide p1, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->PIXEL_9_PRO_FOLD_AUDIO_SHIFT_MS:J

    return-void
.end method

.method private final adjustDurations(Ljava/util/List;Ljava/util/List;DD)Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;DD)",
            "Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;"
        }
    .end annotation

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    sub-double v4, v2, v0

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_0

    .line 180
    new-instance v4, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;-><init>(DD)V

    return-object v4

    :cond_0
    cmpl-double v6, v4, v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    move-wide v8, v2

    move v7, v6

    move-wide v5, v4

    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    const/4 v6, 0x0

    move-wide v8, v0

    move v7, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    .line 198
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 199
    new-instance v4, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;-><init>(DD)V

    return-object v4

    .line 203
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 207
    move-object v12, v10

    check-cast v12, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    const-string v11, "getSampleDurations(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v15, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    .line 210
    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v11

    move-object/from16 p2, v10

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v13, v10

    cmpl-double v10, v10, v5

    if-lez v10, :cond_3

    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v13, v10

    sub-double/2addr v5, v10

    .line 214
    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v13, v10

    sub-double/2addr v8, v13

    const-wide/16 v10, 0x1

    add-long/2addr v15, v10

    :goto_2
    move-object/from16 v10, p2

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v5, v15, v5

    if-eqz v5, :cond_5

    .line 220
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v10, v6

    sub-long v15, v10, v15

    const-wide/16 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    .line 223
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 229
    new-instance v2, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;

    invoke-direct {v2, v8, v9, v0, v1}, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;-><init>(DD)V

    goto :goto_3

    .line 231
    :cond_6
    new-instance v0, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;-><init>(DD)V

    move-object v2, v0

    :goto_3
    return-object v2
.end method

.method private final calculateSamplesToSkip(Lcom/googlecode/mp4parser/authoring/Track;J)J
    .locals 10

    .line 146
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    .line 151
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object p0

    array-length p1, p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_1

    aget-wide v6, p0, v4

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    .line 152
    div-long/2addr v6, v0

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p0, v5

    return-wide p0
.end method

.method private final createShiftedAudioTrack(Lcom/googlecode/mp4parser/authoring/Track;)Lcom/googlecode/mp4parser/authoring/Track;
    .locals 14

    .line 115
    iget-wide v0, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->PIXEL_9_PRO_FOLD_AUDIO_SHIFT_MS:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-object p1

    .line 119
    :cond_0
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 121
    const-string v4, " ms)"

    const/4 v5, 0x0

    if-gez v2, :cond_1

    neg-long v6, v0

    .line 123
    invoke-direct {p0, p1, v6, v7}, Lcom/citnow/video_stitching/VideoStitcherImpl;->calculateSamplesToSkip(Lcom/googlecode/mp4parser/authoring/Track;J)J

    move-result-wide v10

    const-wide/16 v6, 0x1

    cmp-long p0, v6, v10

    if-gtz p0, :cond_2

    int-to-long v6, v3

    cmp-long p0, v10, v6

    if-gez p0, :cond_2

    .line 125
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Cropping "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " samples from start (advance \u2212"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    int-to-long v12, v3

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    move-object p1, p0

    check-cast p1, Lcom/googlecode/mp4parser/authoring/Track;

    goto :goto_0

    .line 132
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prepending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms of silence (delay +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;

    invoke-direct {p0, p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;J)V

    .line 138
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/googlecode/mp4parser/authoring/Track;

    aput-object p0, v1, v5

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/googlecode/mp4parser/authoring/Track;)V

    move-object p1, v0

    check-cast p1, Lcom/googlecode/mp4parser/authoring/Track;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final getOrderedGuidedVideos(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/citnow/file_management/video/VideoFileManager;->getVideoFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 332
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 333
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 335
    move-object v6, v3

    check-cast v6, Lcom/citnow/session/Video;

    .line 241
    invoke-virtual {v6}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_0
    invoke-direct {p0, p1}, Lcom/citnow/video_stitching/VideoStitcherImpl;->getSegments(Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 338
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 339
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 340
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 341
    move-object v3, p1

    check-cast v3, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 242
    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 244
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 245
    const-string v4, "/"

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v3, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/session/Video;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/citnow/session/Video;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v6

    .line 247
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/network/configuration/models/VideoSegment;

    if-eqz v3, :cond_4

    .line 248
    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoSegment;->getPresentationOrder()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    if-eqz v3, :cond_5

    .line 249
    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoSegment;->getDisplayOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v6

    :goto_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 252
    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v0, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_2

    .line 352
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 356
    :cond_7
    check-cast p0, Ljava/util/List;

    .line 344
    check-cast p0, Ljava/lang/Iterable;

    const/4 p1, 0x3

    .line 256
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/citnow/video_stitching/VideoStitcherImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/citnow/video_stitching/VideoStitcherImpl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/citnow/video_stitching/VideoStitcherImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/citnow/video_stitching/VideoStitcherImpl$$ExternalSyntheticLambda2;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/citnow/video_stitching/VideoStitcherImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/citnow/video_stitching/VideoStitcherImpl$$ExternalSyntheticLambda3;-><init>()V

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Iterable;

    .line 357
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 358
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 359
    check-cast v0, Lkotlin/Triple;

    .line 258
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 360
    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final getOrderedGuidedVideos$lambda$10(Lkotlin/Triple;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final getOrderedGuidedVideos$lambda$11(Lkotlin/Triple;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final getOrderedGuidedVideos$lambda$9(Lkotlin/Triple;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private final getSegments(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object p0, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 361
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 308
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final needsAudioSyncCorrection()Z
    .locals 2

    .line 107
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "Pixel 9 Pro Fold"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private final stitchVideos(Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 315
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 317
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 35
    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    .line 47
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v8

    const-string v10, "getTracks(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v13, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/mp4parser/authoring/Track;

    .line 48
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v7

    const-string v10, "getSampleDurations(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 320
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    .line 49
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 p2, v8

    invoke-virtual/range {v16 .. v16}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 322
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move-object/from16 v7, v17

    goto :goto_3

    :cond_1
    move-object/from16 p2, v8

    .line 323
    check-cast v10, Ljava/util/List;

    .line 320
    check-cast v10, Ljava/lang/Iterable;

    .line 49
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v7

    .line 51
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "vide"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-double/2addr v13, v7

    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 54
    :cond_2
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v10

    const-string v11, "soun"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-double/2addr v4, v7

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    move-object/from16 v8, p2

    goto/16 :goto_2

    :cond_4
    move-object/from16 v10, p0

    move-object v11, v9

    move-object v12, v15

    move-object v6, v15

    move-wide v15, v4

    .line 61
    invoke-direct/range {v10 .. v16}, Lcom/citnow/video_stitching/VideoStitcherImpl;->adjustDurations(Ljava/util/List;Ljava/util/List;DD)Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;->getAudioDuration()D

    move-result-wide v7

    .line 63
    invoke-virtual {v4}, Lcom/citnow/video_stitching/VideoStitcherImpl$Durations;->getVideoDuration()D

    move-result-wide v4

    .line 66
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v3, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v18, v4

    move-wide v4, v7

    move-wide/from16 v6, v18

    goto/16 :goto_1

    .line 71
    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 72
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    .line 327
    new-array v5, v4, [Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, [Lcom/googlecode/mp4parser/authoring/Track;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/googlecode/mp4parser/authoring/Track;

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/googlecode/mp4parser/authoring/Track;)V

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 76
    :cond_6
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 78
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    .line 329
    new-array v2, v4, [Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, [Lcom/googlecode/mp4parser/authoring/Track;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/googlecode/mp4parser/authoring/Track;

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/citnow/video_stitching/VideoStitcherImpl;->needsAudioSyncCorrection()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Applying audio sync correction for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/citnow/video_stitching/VideoStitcherImpl;->createShiftedAudioTrack(Lcom/googlecode/mp4parser/authoring/Track;)Lcom/googlecode/mp4parser/authoring/Track;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto :goto_5

    .line 89
    :cond_7
    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 94
    :cond_8
    :goto_5
    new-instance v1, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 100
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final stitchVideos$lambda$13(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public stitchVideos(Lcom/citnow/session/Session;)V
    .locals 9

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v0

    sget-object v1, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lcom/citnow/video_stitching/VideoStitcherImpl;->getOrderedGuidedVideos(Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/citnow/file_management/video/VideoFileManager;->getVideoFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/citnow/file_management/video/VideoFileManager;->createStitchedVideoFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 272
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Beginning video stitching for session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " on device "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v4

    .line 274
    :cond_1
    iget v3, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->TRANSCODING_RETRIES:I

    if-ge p1, v3, :cond_4

    .line 275
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 280
    :cond_2
    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 281
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/citnow/video_stitching/VideoStitcherImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Lcom/citnow/video_stitching/VideoStitcherImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {p0, v3, v5, v6}, Lcom/citnow/video_stitching/VideoStitcherImpl;->stitchVideos(Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 286
    :cond_3
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 287
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Fatal error in Transcoding! Error merging files!"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    add-int/lit8 p1, p1, 0x1

    .line 292
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget v6, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->TRANSCODING_RETRIES:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transcoding Failed! Attempt "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    iget v3, p0, Lcom/citnow/video_stitching/VideoStitcherImpl;->TRANSCODING_RETRIES:I

    if-lt p1, v3, :cond_1

    .line 296
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 297
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "Fatal error in Transcoding! Max attempts reached!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_4
    :goto_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stitching completed, success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
