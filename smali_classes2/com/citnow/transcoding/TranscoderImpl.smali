.class public final Lcom/citnow/transcoding/TranscoderImpl;
.super Ljava/lang/Object;
.source "TranscoderImpl.kt"

# interfaces
.implements Lcom/citnow/transcoding/Transcoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranscoderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscoderImpl.kt\ncom/citnow/transcoding/TranscoderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n774#2:175\n865#2,2:176\n*S KotlinDebug\n*F\n+ 1 TranscoderImpl.kt\ncom/citnow/transcoding/TranscoderImpl\n*L\n43#1:175\n43#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJM\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00150\u00192\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u0019H\u0096@\u00a2\u0006\u0002\u0010 J \u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020#H\u0016J\u0010\u0010)\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0002J\u0018\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010-\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/citnow/transcoding/TranscoderImpl;",
        "Lcom/citnow/transcoding/Transcoder;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "videoFileManager",
        "Lcom/citnow/file_management/video/VideoFileManager;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "<init>",
        "(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/config/Configuration;)V",
        "converter",
        "Lcom/citnow/transcoding/mediaCodec/MediaConverter;",
        "getConverter",
        "()Lcom/citnow/transcoding/mediaCodec/MediaConverter;",
        "setConverter",
        "(Lcom/citnow/transcoding/mediaCodec/MediaConverter;)V",
        "transcodeAwait",
        "",
        "sessionData",
        "Lcom/citnow/session/Session;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "onTranscodeProgress",
        "",
        "(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transcodeFile",
        "videoName",
        "",
        "callback",
        "Lcom/citnow/transcoding/TranscodingCallback;",
        "cancel",
        "sessionId",
        "deleteOutput",
        "getSessionPath",
        "updateVideoFile",
        "video",
        "Lcom/citnow/session/Video;",
        "calculateBitrate",
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
.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final config:Lcom/citnow/config/Configuration;

.field public converter:Lcom/citnow/transcoding/mediaCodec/MediaConverter;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;


# direct methods
.method public constructor <init>(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/config/Configuration;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 33
    iput-object p2, p0, Lcom/citnow/transcoding/TranscoderImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    .line 34
    iput-object p3, p0, Lcom/citnow/transcoding/TranscoderImpl;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 35
    iput-object p4, p0, Lcom/citnow/transcoding/TranscoderImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 36
    iput-object p5, p0, Lcom/citnow/transcoding/TranscoderImpl;->config:Lcom/citnow/config/Configuration;

    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/transcoding/TranscoderImpl;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$updateVideoFile(Lcom/citnow/transcoding/TranscoderImpl;Lcom/citnow/session/Video;Lcom/citnow/session/Session;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/citnow/transcoding/TranscoderImpl;->updateVideoFile(Lcom/citnow/session/Video;Lcom/citnow/session/Session;)V

    return-void
.end method

.method private final calculateBitrate()I
    .locals 7

    .line 161
    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    const v0, 0x124f80

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Data;->getRecorderVideoQuality()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 164
    new-array v2, p0, [C

    const/16 v3, 0x5f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 166
    const-string v1, "Mb"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 167
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const p0, 0xf4240

    int-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    .line 170
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private final getSessionPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-interface {p0, p1}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateVideoFile(Lcom/citnow/session/Video;Lcom/citnow/session/Session;)V
    .locals 18

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lcom/citnow/transcoding/TranscoderImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-interface {v1, v2, v3}, Lcom/citnow/file_management/video/VideoFileManager;->deleteVideoFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    iget-object v1, v0, Lcom/citnow/transcoding/TranscoderImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "transcoded.mp4"

    invoke-interface {v1, v4, v2, v3}, Lcom/citnow/file_management/video/VideoFileManager;->renameVideoFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0xf7

    const/16 v17, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p1

    .line 149
    invoke-static/range {v5 .. v17}, Lcom/citnow/session/Video;->copy$default(Lcom/citnow/session/Video;Ljava/lang/String;JLcom/citnow/session/AssetType;ZJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/citnow/session/Video;

    move-result-object v1

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v2, p1

    .line 151
    invoke-interface {v9, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 154
    invoke-static/range {v3 .. v13}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/citnow/transcoding/TranscoderImpl$updateVideoFile$1;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v4, v3}, Lcom/citnow/transcoding/TranscoderImpl$updateVideoFile$1;-><init>(Lcom/citnow/transcoding/TranscoderImpl;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->cancel()V

    .line 132
    invoke-virtual {p0, p1}, Lcom/citnow/transcoding/TranscoderImpl;->deleteOutput(Ljava/lang/String;)V

    return-void
.end method

.method public deleteOutput(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    const-string/jumbo v0, "transcoded.mp4"

    invoke-interface {p0, v0, p1}, Lcom/citnow/file_management/video/VideoFileManager;->deleteVideoFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl;->converter:Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "converter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setConverter(Lcom/citnow/transcoding/mediaCodec/MediaConverter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl;->converter:Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    return-void
.end method

.method public transcodeAwait(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;

    iget v2, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;-><init>(Lcom/citnow/transcoding/TranscoderImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 41
    iget v4, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->I$0:I

    iget-object v4, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/citnow/session/Session;

    iget-object v12, v1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/citnow/transcoding/TranscoderImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    move v13, v6

    move-object v15, v8

    move-object v4, v9

    move-object v0, v10

    move-object v2, v12

    move-object v8, v7

    move-object v7, v1

    move-object v1, v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/citnow/session/Video;

    .line 43
    invoke-virtual {v9}, Lcom/citnow/session/Video;->isTranscoded()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "video"

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v5, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 176
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 45
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v1

    move-object v15, v4

    move/from16 v16, v8

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object v8, v0

    move-object/from16 v0, p2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v14, v16, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/citnow/session/Video;

    .line 46
    invoke-virtual {v11}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v13

    .line 48
    :try_start_1
    iget-object v9, v2, Lcom/citnow/transcoding/TranscoderImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v13}, Lcom/citnow/file_management/video/VideoFileManager;->getVideoLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 p0, v7

    int-to-long v6, v5

    mul-long/2addr v6, v9

    new-instance v19, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v18, 0x0

    move-object/from16 v9, v19

    move-object v10, v2

    move-object v12, v1

    move-object/from16 p1, v13

    move v5, v14

    move-object v14, v0

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v4

    :try_start_2
    invoke-direct/range {v9 .. v18}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;-><init>(Lcom/citnow/transcoding/TranscoderImpl;Lcom/citnow/session/Video;Lcom/citnow/session/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v19

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p0

    iput-object v2, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$5:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p1

    :try_start_3
    iput-object v12, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->L$6:Ljava/lang/Object;

    iput v5, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->I$0:I

    const/4 v13, 0x1

    iput v13, v10, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$1;->label:I

    invoke-static {v6, v7, v9, v10}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move/from16 v16, v5

    move-object v7, v10

    move-object v15, v11

    :goto_3
    move v6, v13

    const/4 v5, 0x2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v12, v13

    :goto_4
    move-object v11, v1

    move-object v4, v12

    move-object v12, v2

    .line 77
    :goto_5
    iget-object v1, v12, Lcom/citnow/transcoding/TranscoderImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    invoke-virtual {v11}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lcom/citnow/file_management/video/VideoFileManager;->getVideoLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 78
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_6

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_7

    .line 79
    :cond_6
    new-instance v2, Lanalytics/crashlytics/CrashlyticsImpl;

    invoke-direct {v2}, Lanalytics/crashlytics/CrashlyticsImpl;-><init>()V

    const-string/jumbo v3, "video_length"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lanalytics/crashlytics/CrashlyticsImpl;->logException(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 81
    :cond_7
    invoke-virtual {v11}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/citnow/transcoding/TranscoderImpl;->cancel(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 85
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final transcodeFile(Lcom/citnow/session/Session;Ljava/lang/String;Lcom/citnow/transcoding/TranscodingCallback;)V
    .locals 5

    const-string/jumbo v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    invoke-direct {v0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/citnow/transcoding/TranscoderImpl;->setConverter(Lcom/citnow/transcoding/mediaCodec/MediaConverter;)V

    .line 89
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/citnow/transcoding/TranscoderImpl;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/transcoded.mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/citnow/transcoding/TranscoderImpl;->videoFileManager:Lcom/citnow/file_management/video/VideoFileManager;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/citnow/file_management/video/VideoFileManager;->getVideoLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 94
    invoke-direct {p0}, Lcom/citnow/transcoding/TranscoderImpl;->calculateBitrate()I

    move-result p2

    .line 96
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->setInput(Landroid/net/Uri;)V

    .line 97
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->setOutput(Ljava/io/File;)V

    .line 98
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->setTimeRange(JJ)V

    .line 99
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->setVideoResolution(I)V

    .line 100
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->setVideoBitrate(I)V

    .line 101
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object p2

    const v0, 0x1f400

    invoke-virtual {p2, v0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->setAudioBitrate(I)V

    .line 104
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object p2

    .line 105
    new-instance v0, Lcom/citnow/transcoding/TranscoderImpl$transcodeFile$1;

    invoke-direct {v0, p3}, Lcom/citnow/transcoding/TranscoderImpl$transcodeFile$1;-><init>(Lcom/citnow/transcoding/TranscodingCallback;)V

    check-cast v0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    .line 104
    invoke-virtual {p2, v0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->setListener(Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;)V

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/citnow/transcoding/TranscoderImpl;->getConverter()Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 124
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/transcoding/TranscoderImpl;->deleteOutput(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 125
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Transcoding Failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, p0}, Lcom/citnow/transcoding/TranscodingCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
