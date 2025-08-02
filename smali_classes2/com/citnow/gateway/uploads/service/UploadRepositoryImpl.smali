.class public final Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;
.super Ljava/lang/Object;
.source "UploadRepositoryImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/uploads/service/UploadRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadRepositoryImpl.kt\ncom/citnow/gateway/uploads/service/UploadRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,833:1\n1755#2,3:834\n1557#2:837\n1628#2,3:838\n1368#2:841\n1454#2,5:842\n*S KotlinDebug\n*F\n+ 1 UploadRepositoryImpl.kt\ncom/citnow/gateway/uploads/service/UploadRepositoryImpl\n*L\n159#1:834,3\n380#1:837\n380#1:838,3\n380#1:841\n380#1:842,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001sB\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0002J&\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0096@\u00a2\u0006\u0002\u00100Jf\u00101\u001a\u00020+2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00102\u001a\u00020326\u00104\u001a2\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00020)05H\u0082@\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0002J0\u0010<\u001a\u00020)2\u0006\u0010&\u001a\u00020\'2\u0018\u0010=\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020)05H\u0082@\u00a2\u0006\u0002\u0010?J\u0018\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020>H\u0002J\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ\u0016\u0010G\u001a\u00020)2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ,\u0010H\u001a\u00020)2\u0006\u0010E\u001a\u00020D2\u0006\u0010I\u001a\u00020J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0082@\u00a2\u0006\u0002\u0010NJ\u0016\u0010O\u001a\u00020)2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ\u0016\u0010P\u001a\u00020)2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ\u0016\u0010Q\u001a\u00020J2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ\u0016\u0010R\u001a\u00020J2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ0\u0010S\u001a\u00020D2\u0006\u0010&\u001a\u00020\'2\u0018\u0010T\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020)05H\u0082@\u00a2\u0006\u0002\u0010?J\u0010\u0010V\u001a\u00020)2\u0006\u0010E\u001a\u00020DH\u0002J\u0010\u0010W\u001a\u00020X2\u0006\u0010E\u001a\u00020DH\u0002J\u0016\u0010Y\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ(\u0010Z\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0006\u0010Z\u001a\u00020J2\u0008\u0010[\u001a\u0004\u0018\u00010MH\u0082@\u00a2\u0006\u0002\u0010\\J&\u0010]\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010E\u001a\u00020D2\u0006\u0010Z\u001a\u00020JH\u0082@\u00a2\u0006\u0004\u0008^\u0010_J\u0016\u0010`\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ\u0016\u0010a\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJ\u001e\u0010b\u001a\u00020)2\u0006\u0010E\u001a\u00020D2\u0006\u0010c\u001a\u00020/H\u0082@\u00a2\u0006\u0002\u0010dJ\"\u0010e\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020/0f2\u0006\u0010E\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010FJN\u0010g\u001a\u00020)2\u0006\u0010&\u001a\u00020\'26\u0010=\u001a2\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(B\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(h\u0012\u0004\u0012\u00020)05H\u0082@\u00a2\u0006\u0002\u0010?J\u0016\u0010i\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010jJ\u0018\u0010k\u001a\u00020)2\u0006\u0010&\u001a\u00020\'2\u0006\u0010l\u001a\u00020>H\u0002J\u0016\u0010m\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010jJ\u0018\u0010n\u001a\u00020)2\u0006\u0010&\u001a\u00020\'2\u0006\u0010o\u001a\u00020pH\u0002J\u0010\u0010q\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010r\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;",
        "Lcom/citnow/gateway/uploads/service/UploadRepository;",
        "api",
        "Lcom/citnow/network/CitNowApi;",
        "serializer",
        "Lcom/citnow/Serializer;",
        "interceptors",
        "Lcom/citnow/network/Interceptors;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "deviceInformation",
        "Lcom/citnow/data/DeviceInformation;",
        "applicationInformation",
        "Lcom/citnow/data/ApplicationInformation;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "transcoder",
        "Lcom/citnow/transcoding/Transcoder;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "videoStitcher",
        "Lcom/citnow/video_stitching/VideoStitcher;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "connectionStatus",
        "Lcom/citnow/network/ConnectionStatus;",
        "<init>",
        "(Lcom/citnow/network/CitNowApi;Lcom/citnow/Serializer;Lcom/citnow/network/Interceptors;Lcom/citnow/data/CitNowDataStore;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/session/SessionRepository;Lcom/citnow/transcoding/Transcoder;Landroid/content/Context;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/video_stitching/VideoStitcher;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)V",
        "prepareAuthArguments",
        "Lcom/citnow/gateway/uploads/models/AuthArguments;",
        "session",
        "Lcom/citnow/session/Session;",
        "resetProgress",
        "",
        "upload",
        "",
        "uploadListener",
        "Lcom/citnow/gateway/uploads/management/ProgressListener;",
        "retriesCount",
        "",
        "(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDisconnectionFailure",
        "error",
        "",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "isFailure",
        "wasDisconnected",
        "(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logUploadStart",
        "processVideos",
        "onTranscodeProgress",
        "",
        "(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logUploadFailure",
        "e",
        "sessionId",
        "uploadPhotoMetadataFile",
        "Lcom/citnow/gateway/uploads/models/UploadArguments;",
        "uploadArguments",
        "(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadVideoFile",
        "uploadIfNecessary",
        "file",
        "Ljava/io/File;",
        "headCallResult",
        "Lkotlin/Result;",
        "",
        "(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadThumbnailsFiles",
        "uploadPhotoFiles",
        "createPhotoMetadataFile",
        "createDeviceMetadataFile",
        "uploadAuth",
        "onUploadProgress",
        "Lcom/citnow/gateway/uploads/UploadProgress;",
        "prepareUploadConfigHeaders",
        "testServerConnection",
        "Ljava/io/Serializable;",
        "uploadConfig",
        "uploadFile",
        "contentLength",
        "(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "headCall",
        "headCall-0E7RQCE",
        "(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadMetadata",
        "uploadDeviceMetadataFile",
        "uploadLog",
        "sid",
        "(Lcom/citnow/gateway/uploads/models/UploadArguments;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadFinalCall",
        "Lkotlin/Pair;",
        "transcodeVideos",
        "progress",
        "createOutputMp4",
        "(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOutputFromSingleVideo",
        "videoName",
        "addOutputToSession",
        "updateSessionStatus",
        "status",
        "Lcom/citnow/session/SessionProgress;",
        "saveSessionToDB",
        "deleteSession",
        "UploadException",
        "gateway_release"
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

.field private final api:Lcom/citnow/network/CitNowApi;

.field private final applicationInformation:Lcom/citnow/data/ApplicationInformation;

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final deviceInformation:Lcom/citnow/data/DeviceInformation;

.field private final interceptors:Lcom/citnow/network/Interceptors;

.field private final serializer:Lcom/citnow/Serializer;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final transcoder:Lcom/citnow/transcoding/Transcoder;

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

.field private final videoStitcher:Lcom/citnow/video_stitching/VideoStitcher;


# direct methods
.method public static synthetic $r8$lambda$-WItFs9bJYw4CFgJ8huvPCaI_So(Lkotlin/jvm/functions/Function2;Lcom/citnow/session/Session;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->transcodeVideos$lambda$15(Lkotlin/jvm/functions/Function2;Lcom/citnow/session/Session;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AVgFAS9DigcIvrksk-JHCJYLA6Q(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->upload$lambda$6$lambda$3(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QjGsT6UVa7jH30-olw1QNU3UqrA(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->processVideos$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kT2ZtL8JDgvdcnY26RWU-H4nv6s(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->upload$lambda$6$lambda$4(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nWWc5zi1_8x89O3yrlTLB6IG__A(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->transcodeVideos$lambda$14(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z8ipdLFl5g8etwC91VguF6tS0Uc(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->upload$lambda$6$lambda$5(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/citnow/network/CitNowApi;Lcom/citnow/Serializer;Lcom/citnow/network/Interceptors;Lcom/citnow/data/CitNowDataStore;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/session/SessionRepository;Lcom/citnow/transcoding/Transcoder;Landroid/content/Context;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/video_stitching/VideoStitcher;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)V
    .locals 16
    .param p11    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "api"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interceptors"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInformation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInformation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transcoder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoStitcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 100
    iput-object v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    .line 101
    iput-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    .line 102
    iput-object v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    .line 103
    iput-object v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 104
    iput-object v5, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    iput-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 106
    iput-object v7, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    .line 107
    iput-object v8, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->applicationInformation:Lcom/citnow/data/ApplicationInformation;

    .line 108
    iput-object v9, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 109
    iput-object v10, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->transcoder:Lcom/citnow/transcoding/Transcoder;

    .line 110
    iput-object v11, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->context:Landroid/content/Context;

    .line 111
    iput-object v12, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->config:Lcom/citnow/config/Configuration;

    .line 112
    iput-object v13, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 113
    iput-object v14, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->videoStitcher:Lcom/citnow/video_stitching/VideoStitcher;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    return-void
.end method

.method public static final synthetic access$addOutputToSession(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->addOutputToSession(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDeviceMetadataFile(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->createDeviceMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createOutputMp4(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->createOutputMp4(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPhotoMetadataFile(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->createPhotoMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionFolderManager$p(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;)Lcom/citnow/file_management/session/SessionFolderManager;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$headCall-0E7RQCE(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->headCall-0E7RQCE(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDisconnectionFailure(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p6}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->onDisconnectionFailure(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processVideos(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->processVideos(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetProgress(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->resetProgress()V

    return-void
.end method

.method public static final synthetic access$transcodeVideos(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->transcodeVideos(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadAuth(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadAuth(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadConfig(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadConfig(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadDeviceMetadataFile(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadDeviceMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadFile(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadFinalCall(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFinalCall(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadIfNecessary(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadIfNecessary(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadLog(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadLog(Lcom/citnow/gateway/uploads/models/UploadArguments;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadMetadata(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadMetadata(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadPhotoFiles(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadPhotoFiles(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadPhotoMetadataFile(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadPhotoMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadThumbnailsFiles(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadThumbnailsFiles(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadVideoFile(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadVideoFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addOutputToSession(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    .line 795
    check-cast v0, Ljava/util/Collection;

    new-instance v14, Lcom/citnow/session/Video;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const-string/jumbo v2, "output.mp4"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/citnow/session/Video;-><init>(Ljava/lang/String;JLcom/citnow/session/AssetType;ZJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v24, 0xdf

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p1

    .line 796
    invoke-static/range {v15 .. v25}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .line 797
    iget-object v0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionRepository:Lcom/citnow/session/SessionRepository;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/citnow/session/SessionRepository;->saveSession(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final createDeviceMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 429
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 430
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSessionDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "deviceMetaData.json"

    invoke-direct {p2, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    iget-object v7, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->applicationInformation:Lcom/citnow/data/ApplicationInformation;

    .line 433
    iget-object v6, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    .line 435
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v9

    .line 436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 437
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSessionDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v2, Lcom/citnow/gateway/uploads/models/DeviceMetaData;

    move-object v5, v2

    move-object v8, p1

    invoke-direct/range {v5 .. v11}, Lcom/citnow/gateway/uploads/models/DeviceMetaData;-><init>(Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/uploads/models/UploadArguments;Lcom/citnow/session/AutoMultiPartType;Ljava/util/List;Ljava/lang/String;)V

    .line 440
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    const-class p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;

    invoke-virtual {p0, v2, p1}, Lcom/citnow/Serializer;->toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 442
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createDeviceMetadataFile$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method private final createOutputFromSingleVideo(Lcom/citnow/session/Session;Ljava/lang/String;)V
    .locals 2

    .line 784
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 785
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/output.mp4"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    .line 787
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 788
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    .line 789
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 790
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private final createOutputMp4(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 776
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->videoStitcher:Lcom/citnow/video_stitching/VideoStitcher;

    invoke-interface {v0, p1}, Lcom/citnow/video_stitching/VideoStitcher;->stitchVideos(Lcom/citnow/session/Session;)V

    goto :goto_0

    .line 779
    :cond_0
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Video;

    invoke-virtual {v0}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->createOutputFromSingleVideo(Lcom/citnow/session/Session;Ljava/lang/String;)V

    .line 780
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->addOutputToSession(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createPhotoMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 400
    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 401
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSessionDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "photos.json"

    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 405
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/citnow/session/Photo;

    .line 406
    new-instance v5, Lcom/citnow/gateway/uploads/models/PhotoMetaData;

    invoke-virtual {v4}, Lcom/citnow/session/Photo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/citnow/gateway/uploads/models/PhotoMetaData;-><init>(ILjava/lang/String;)V

    .line 407
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_1

    .line 411
    :cond_3
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 412
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v3}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    .line 414
    const-class v3, Ljava/util/List;

    check-cast v3, Ljava/lang/reflect/Type;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-class v6, Lcom/citnow/gateway/uploads/models/PhotoMetaData;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/reflect/Type;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 417
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$createPhotoMetadataFile$1;->label:I

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method private final deleteSession(Lcom/citnow/session/Session;)V
    .locals 6

    .line 814
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final headCall-0E7RQCE(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;

    invoke-direct {v0, p0, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 622
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/io/File;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object p3

    invoke-virtual {p3}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadFileURL()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v5

    :goto_1
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getLid()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x40

    const/4 v7, 0x2

    invoke-static {v2, v6, v5, v7, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v9, "/"

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 624
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getDigest()LUploadDigest;

    move-result-object p1

    const-string v2, "HEAD"

    invoke-virtual {p1, p3, v2}, LUploadDigest;->makeAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    .line 627
    new-array v2, v2, [Lkotlin/Pair;

    const-string v6, "X-Requested-Auth"

    const-string v8, "Digest"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 628
    const-string v6, "Authorization"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v4

    .line 629
    const-string p1, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v7

    .line 630
    const-string p1, "cin-file-md5"

    invoke-static {p2}, Lcom/citnow/ExtensionsKt;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v2, v6

    .line 631
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v6, "cin-file-size"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v6, 0x4

    aput-object p1, v2, v6

    .line 626
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 634
    iget-object v2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {v2, p1}, Lcom/citnow/network/Interceptors;->setUploadFileHeaders(Ljava/util/Map;)V

    .line 636
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$headCall$1;->label:I

    invoke-interface {p0, p3, v0}, Lcom/citnow/network/CitNowApi;->headCall(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 622
    :cond_4
    :goto_2
    check-cast p3, Lretrofit2/Response;

    .line 638
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 p1, 0x1f7

    if-eq p0, p1, :cond_7

    .line 643
    invoke-virtual {p3}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string p1, "cin-content-length"

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    .line 645
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 646
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 647
    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Failed to upload file"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    .line 639
    :cond_7
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No connection during "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " upload"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    new-instance p0, Lcom/citnow/network/NoConnectivityException;

    const-string p1, "No Internet connection"

    invoke-direct {p0, p1}, Lcom/citnow/network/NoConnectivityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final logUploadFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 299
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    const/4 v0, 0x2

    .line 307
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v2, "session_id"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v1

    .line 308
    const-string p2, "error_value"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 306
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 304
    const-string p2, "Upload_Failed"

    invoke-interface {p0, p2, p1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logUploadStart(Lcom/citnow/session/Session;)V
    .locals 7

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionCreation()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 275
    iget-object v2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    const/4 v3, 0x3

    .line 276
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "session_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 277
    const-string/jumbo v4, "session_time_met"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 278
    const-string/jumbo v4, "session_time_cat"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 275
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Session_Ended"

    invoke-interface {v2, v1, v0}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Upload_Started"

    invoke-interface {p0, v0, p1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final onDisconnectionFailure(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lcom/citnow/gateway/uploads/management/ProgressListener;",
            "I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;

    invoke-direct {v0, p0, p6}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 255
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->I$0:I

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/session/Session;

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p6, 0xa

    if-le p3, p6, :cond_4

    const/4 p2, 0x0

    .line 263
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p5, p3, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->logUploadFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 267
    :cond_4
    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->I$0:I

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->label:I

    const-wide/16 p4, 0x5

    invoke-static {p4, p5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    add-int/2addr p3, v4

    const/4 p4, 0x0

    .line 268
    iput-object p4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->upload(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p6
.end method

.method private final prepareAuthArguments(Lcom/citnow/session/Session;)Lcom/citnow/gateway/uploads/models/AuthArguments;
    .locals 9

    .line 119
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v1}, Lcom/citnow/data/CitNowDataStore;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-virtual {v0, v1, v2}, Lcom/citnow/Serializer;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    .line 120
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getShortLid()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 124
    iget-object v1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    const-class v3, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-virtual {v1, v4, v3}, Lcom/citnow/Serializer;->toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadFileURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/configuration.json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 130
    new-instance v0, Lcom/citnow/gateway/uploads/models/AuthArguments;

    .line 136
    new-instance v7, Ljava/io/File;

    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, p1

    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/citnow/gateway/uploads/models/AuthArguments;-><init>(Ljava/lang/String;Lcom/citnow/session/Session;Lcom/citnow/network/configuration/models/ConfigurationJSON;Ljava/lang/String;ILjava/io/File;)V

    :cond_2
    const/4 p0, 0x1

    if-eqz v1, :cond_3

    move v8, p0

    :cond_3
    if-eqz v8, :cond_5

    if-ne v8, p0, :cond_4

    return-object v1

    .line 140
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 141
    :cond_5
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadAuthorizationException;

    const-string p1, "Invalid arguments"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadAuthorizationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final prepareUploadConfigHeaders(Lcom/citnow/gateway/uploads/models/UploadArguments;)V
    .locals 2

    .line 485
    new-instance v0, Lcom/citnow/network/UploadFileInformation;

    .line 486
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadFileURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 487
    :cond_1
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-direct {v0, v1, p1}, Lcom/citnow/network/UploadFileInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {p0, v0}, Lcom/citnow/network/Interceptors;->setUploadFileInformation(Lcom/citnow/network/UploadFileInformation;)V

    return-void
.end method

.method private final processVideos(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;

    invoke-direct {v0, p0, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/session/Session;

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/session/Session;

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    new-instance p3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->transcodeVideos(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 291
    :cond_4
    :goto_1
    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$processVideos$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->createOutputMp4(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 292
    :goto_2
    sget-object p2, Lcom/citnow/session/SessionProgress;->UPLOADING:Lcom/citnow/session/SessionProgress;

    invoke-direct {p1, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->updateSessionStatus(Lcom/citnow/session/Session;Lcom/citnow/session/SessionProgress;)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processVideos$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 286
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resetProgress()V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {p0}, Lcom/citnow/network/Interceptors;->resetFileHeaders()V

    return-void
.end method

.method private final saveSessionToDB(Lcom/citnow/session/Session;)V
    .locals 6

    .line 808
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$saveSessionToDB$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$saveSessionToDB$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final testServerConnection(Lcom/citnow/gateway/uploads/models/UploadArguments;)Ljava/io/Serializable;
    .locals 9

    const-string p0, "Response code: "

    const-string v0, "Ping: "

    .line 493
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadLogURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 495
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 501
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7d0

    .line 503
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 506
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x12c

    cmp-long v3, v5, v3

    .line 508
    const-string v4, " ms"

    if-lez v3, :cond_2

    .line 509
    :try_start_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    .line 513
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_4

    .line 514
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x193

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 515
    :goto_2
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v7, ", Ping: "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 523
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error connecting to server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    goto :goto_3

    .line 520
    :catch_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    :goto_3
    return-object p0

    .line 496
    :cond_5
    :goto_4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "URL is null or empty"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method private final transcodeVideos(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;

    invoke-direct {v0, p0, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 755
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 757
    :try_start_1
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->transcoder:Lcom/citnow/transcoding/Transcoder;

    .line 758
    new-instance p3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 757
    new-instance v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/citnow/session/Session;)V

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$transcodeVideos$1;->label:I

    invoke-interface {p0, p1, p3, v2, v0}, Lcom/citnow/transcoding/Transcoder;->transcodeAwait(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 773
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 769
    :goto_2
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_4

    .line 770
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Transcoding timed out"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_3

    .line 771
    :cond_4
    check-cast p0, Ljava/lang/Throwable;

    :goto_3
    throw p0
.end method

.method private static final transcodeVideos$lambda$14(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$TranscodingException;

    .line 761
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Transcoding error"

    .line 760
    :cond_0
    invoke-direct {v0, p0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$TranscodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final transcodeVideos$lambda$15(Lkotlin/jvm/functions/Function2;Lcom/citnow/session/Session;I)Lkotlin/Unit;
    .locals 0

    .line 765
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateSessionStatus(Lcom/citnow/session/Session;Lcom/citnow/session/SessionProgress;)V
    .locals 25

    .line 802
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    const/16 v12, 0x7f7

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v13}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v22

    const/16 v23, 0x7f

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p1

    .line 803
    invoke-static/range {v14 .. v24}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 804
    invoke-direct/range {p0 .. p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->saveSessionToDB(Lcom/citnow/session/Session;)V

    return-void
.end method

.method private static final upload$lambda$6$lambda$3(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onTranscodeProgress(Ljava/lang/String;I)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final upload$lambda$6$lambda$4(Lcom/citnow/gateway/uploads/management/ProgressListener;Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final upload$lambda$6$lambda$5(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZ)Lkotlin/Unit;
    .locals 0

    .line 239
    invoke-interface {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onCompletion(ZZ)V

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final uploadAuth(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/citnow/gateway/uploads/UploadProgress;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;

    invoke-direct {v0, p0, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 451
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/uploads/models/AuthArguments;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->prepareAuthArguments(Lcom/citnow/session/Session;)Lcom/citnow/gateway/uploads/models/AuthArguments;

    move-result-object p3

    .line 454
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/citnow/gateway/uploads/UploadProgress;->ARGUMENTS_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    invoke-virtual {p3}, Lcom/citnow/gateway/uploads/models/AuthArguments;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadAuth$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/citnow/network/CitNowApi;->uploadAuth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    .line 451
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 458
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x1f7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    .line 463
    invoke-virtual {p3}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string p2, "Www-Authenticate"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p3}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", message: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UploadAuth"

    invoke-static {p3, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 468
    new-instance v5, LUploadDigest;

    invoke-direct {v5, p1}, LUploadDigest;-><init>(Ljava/lang/String;)V

    .line 469
    new-instance p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    .line 470
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/models/AuthArguments;->getLid()Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/models/AuthArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v3

    .line 472
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/models/AuthArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object v4

    .line 474
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/models/AuthArguments;->getSessionDir()Ljava/io/File;

    move-result-object v6

    move-object v1, p1

    .line 469
    invoke-direct/range {v1 .. v6}, Lcom/citnow/gateway/uploads/models/UploadArguments;-><init>(Ljava/lang/String;Lcom/citnow/session/Session;Lcom/citnow/network/configuration/models/ConfigurationJSON;LUploadDigest;Ljava/io/File;)V

    .line 476
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "Auth success"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 479
    :cond_4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "Auth fail"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadAuthorizationException;

    const-string p1, "Authentication failed"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadAuthorizationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 459
    :cond_5
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "No connection during authentication"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    new-instance p0, Lcom/citnow/network/NoConnectivityException;

    const-string p1, "No Internet connection"

    invoke-direct {p0, p1}, Lcom/citnow/network/NoConnectivityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final uploadConfig(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 528
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 530
    iget-object p2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object v2

    const-class v5, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-virtual {p2, v2, v5}, Lcom/citnow/Serializer;->toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 532
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadFileURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/session/Session;->getLid()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/configuration.json"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getDigest()LUploadDigest;

    move-result-object v5

    const-string v6, "PUT"

    invoke-virtual {v5, v2, v6}, LUploadDigest;->makeAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 536
    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "X-Requested-Auth"

    const-string v9, "Digest"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 537
    const-string v7, "Authorization"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v3

    .line 538
    const-string v5, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v8

    .line 539
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cin-file-size"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    .line 540
    const-string v5, "cin-file-md5"

    invoke-static {v2}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    .line 535
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 543
    iget-object v6, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {v6, v5}, Lcom/citnow/network/Interceptors;->setUploadFileHeaders(Ljava/util/Map;)V

    .line 545
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/octet-stream"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 546
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadConfig$1;->label:I

    invoke-interface {p0, v2, p2, v0}, Lcom/citnow/network/CitNowApi;->uploadConfig(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 528
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 548
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_6

    .line 553
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 554
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "Config success"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 557
    :cond_5
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "Config fail"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadConfigurationException;

    const-string p1, "Failed to upload config"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 549
    :cond_6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "No connection during config upload"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    new-instance p0, Lcom/citnow/network/NoConnectivityException;

    const-string p1, "No Internet connection"

    invoke-direct {p0, p1}, Lcom/citnow/network/NoConnectivityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final uploadDeviceMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 690
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 691
    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->createDeviceMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 690
    :cond_4
    :goto_1
    check-cast p2, Ljava/io/File;

    const-wide/16 v4, 0x0

    .line 692
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadDeviceMetadataFile$1;->label:I

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private final uploadFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;

    iget v5, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;

    invoke-direct {v4, v0, v3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 566
    iget v6, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v2, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object v3

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadFileURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/citnow/session/Session;->getLid()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    const/4 v10, 0x2

    invoke-static {v8, v9, v6, v10, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v9

    invoke-virtual {v9}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "/"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getDigest()LUploadDigest;

    move-result-object v8

    const-string v9, "PUT"

    invoke-virtual {v8, v3, v9}, LUploadDigest;->makeAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 570
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 571
    const-string v11, "X-Requested-Auth"

    const-string v12, "Digest"

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v11, "Authorization"

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v8, "Content-Type"

    const-string v11, "application/x-www-form-urlencoded"

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v11, "cin-file-size"

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v8, "cin-file-md5"

    invoke-static {v3}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_4

    .line 577
    move-object v8, v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v11

    if-lez v8, :cond_4

    .line 580
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v13, "%d"

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "format(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    const-string v14, "Content-Length"

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%d-/%d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    const-string v10, "Content-Range"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_4
    iget-object v8, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {v8, v9}, Lcom/citnow/network/Interceptors;->setUploadFileHeaders(Ljava/util/Map;)V

    .line 590
    const-string v8, "application/octet-stream"

    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-lez v9, :cond_6

    .line 591
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/Closeable;

    :try_start_0
    move-object v10, v9

    check-cast v10, Ljava/io/FileInputStream;

    .line 592
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    .line 593
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v11, v13

    if-ltz v2, :cond_5

    .line 596
    check-cast v10, Ljava/io/InputStream;

    invoke-static {v10}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v12

    .line 597
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v2, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 594
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to skip the specified number of bytes."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 591
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 600
    :cond_6
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 603
    :goto_2
    iget-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    iput-object v0, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFile$1;->label:I

    invoke-interface {v6, v3, v2, v4}, Lcom/citnow/network/CitNowApi;->uploadFile(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v2, v1

    move-object v1, v8

    .line 566
    :goto_3
    check-cast v3, Lretrofit2/Response;

    .line 605
    iget-object v0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {v0}, Lcom/citnow/network/Interceptors;->resetContentHeaders()V

    .line 607
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v4, 0x1f7

    const/4 v5, 0x0

    if-eq v0, v4, :cond_9

    .line 612
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 613
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully uploaded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 616
    :cond_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed upload "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadFileException;

    const-string v1, "Failed to upload file"

    invoke-direct {v0, v1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_9
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No connection during "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    new-instance v0, Lcom/citnow/network/NoConnectivityException;

    const-string v1, "No Internet connection"

    invoke-direct {v0, v1}, Lcom/citnow/network/NoConnectivityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final uploadFinalCall(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 714
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 716
    iget-object p2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 718
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object p2

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadMetadataURL()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 719
    :goto_1
    new-instance v2, Lcom/citnow/gateway/uploads/models/UploadMetaData;

    .line 721
    iget-object v7, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    .line 722
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/SessionFlags;->getLocation()Ljava/lang/String;

    move-result-object v8

    .line 723
    iget-object v5, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v5}, Lcom/citnow/config/Configuration;->getCheckinList()Ljava/util/List;

    move-result-object v9

    move-object v5, v2

    move-object v6, p1

    .line 719
    invoke-direct/range {v5 .. v10}, Lcom/citnow/gateway/uploads/models/UploadMetaData;-><init>(Lcom/citnow/gateway/uploads/models/UploadArguments;Lcom/citnow/data/DeviceInformation;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 726
    invoke-virtual {v2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->encode()Ljava/lang/String;

    move-result-object v2

    .line 729
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string/jumbo v7, "text/plain"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 730
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadFinalCall$1;->label:I

    invoke-interface {p0, p2, v2, v0}, Lcom/citnow/network/CitNowApi;->uploadFinalCall(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 714
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 732
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x1f7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    .line 737
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 738
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/ResponseBody;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 739
    const-string p2, "\\d+"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 740
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 741
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 742
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    .line 743
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "Final call success"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 746
    :cond_6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "Final call failed: no SID"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$FinalUploadCallException;

    const-string p1, "No sid"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$FinalUploadCallException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 750
    :cond_7
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "Final call failed"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$FinalUploadCallException;

    const-string p1, "Failed to upload final call"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$FinalUploadCallException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 733
    :cond_8
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "No connection during final call"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    new-instance p0, Lcom/citnow/network/NoConnectivityException;

    const-string p1, "No Internet connection"

    invoke-direct {p0, p1}, Lcom/citnow/network/NoConnectivityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 717
    :cond_9
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadMetadataException;

    const-string p1, "Failed to upload metadata: no form fields found"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadMetadataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final uploadIfNecessary(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 343
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 344
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    .line 345
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 348
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final uploadLog(Lcom/citnow/gateway/uploads/models/UploadArguments;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;

    invoke-direct {v0, p0, p3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 695
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 697
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object p3

    invoke-virtual {p3}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadLogURL()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 699
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSessionDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "output.mp4"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    .line 701
    new-instance v4, Lcom/citnow/gateway/uploads/models/UploadLogData;

    iget-object v5, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    invoke-direct {v4, p1, v5, p2, v2}, Lcom/citnow/gateway/uploads/models/UploadLogData;-><init>(Lcom/citnow/gateway/uploads/models/UploadArguments;Lcom/citnow/data/DeviceInformation;II)V

    .line 702
    invoke-virtual {v4}, Lcom/citnow/gateway/uploads/models/UploadLogData;->encode()Ljava/lang/String;

    move-result-object p1

    .line 704
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 705
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadLog$1;->label:I

    invoke-interface {p0, p2, p1, v0}, Lcom/citnow/network/CitNowApi;->uploadLog(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 695
    :cond_4
    :goto_2
    check-cast p3, Lretrofit2/Response;

    .line 707
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 708
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "Log upload succeeded"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 710
    :cond_5
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "Log upload failed"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final uploadMetadata(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 650
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    iget-object p2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 654
    new-instance p2, Lcom/citnow/gateway/uploads/models/UploadMetaData;

    .line 656
    iget-object v7, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    .line 657
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/SessionFlags;->getLocation()Ljava/lang/String;

    move-result-object v8

    .line 658
    iget-object v2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v2}, Lcom/citnow/config/Configuration;->getCheckinList()Ljava/util/List;

    move-result-object v9

    move-object v5, p2

    move-object v6, p1

    .line 654
    invoke-direct/range {v5 .. v10}, Lcom/citnow/gateway/uploads/models/UploadMetaData;-><init>(Lcom/citnow/gateway/uploads/models/UploadArguments;Lcom/citnow/data/DeviceInformation;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 661
    iget-object v2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    const-class v5, Lcom/citnow/gateway/uploads/models/UploadMetaData;

    invoke-virtual {v2, p2, v5}, Lcom/citnow/Serializer;->toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 662
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadFileURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/session/Session;->getLid()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/metadata.json"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getDigest()LUploadDigest;

    move-result-object v5

    const-string v6, "PUT"

    invoke-virtual {v5, v2, v6}, LUploadDigest;->makeAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 666
    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "X-Requested-Auth"

    const-string v9, "Digest"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v3

    .line 667
    const-string v7, "Authorization"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v4

    .line 668
    const-string v5, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v8

    .line 669
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cin-file-size"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    .line 670
    const-string v5, "cin-file-md5"

    invoke-static {v2}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    .line 665
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 673
    iget-object v6, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {v6, v5}, Lcom/citnow/network/Interceptors;->setUploadFileHeaders(Ljava/util/Map;)V

    .line 675
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/octet-stream"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 676
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadMetadata$1;->label:I

    invoke-interface {p0, v2, p2, v0}, Lcom/citnow/network/CitNowApi;->uploadMetadata(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 650
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 678
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_6

    .line 683
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    .line 686
    :cond_5
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadMetadataException;

    const-string p1, "Failed to upload metadata"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadMetadataException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 679
    :cond_6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "No connection during metadata upload"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    new-instance p0, Lcom/citnow/network/NoConnectivityException;

    const-string p1, "No Internet connection"

    invoke-direct {p0, p1}, Lcom/citnow/network/NoConnectivityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 653
    :cond_7
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadMetadataException;

    const-string p1, "Failed to upload metadata: no form fields found"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$UploadMetadataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final uploadPhotoFiles(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 378
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 837
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 838
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 839
    check-cast v6, Lcom/citnow/session/Photo;

    .line 380
    invoke-virtual {v6}, Lcom/citnow/session/Photo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 839
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 840
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 837
    check-cast v2, Ljava/util/Collection;

    .line 380
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 841
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 842
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 843
    check-cast v7, Lcom/citnow/session/Video;

    .line 380
    invoke-virtual {v7}, Lcom/citnow/session/Video;->getBookmarks()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 844
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 846
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 841
    check-cast v6, Ljava/lang/Iterable;

    .line 380
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 382
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 383
    new-instance v6, Ljava/io/File;

    .line 384
    iget-object v7, p1, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/SessionFlags;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/SessionProgress;->isFailedUpload()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 388
    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->label:I

    invoke-direct {p1, p2, v6, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->headCall-0E7RQCE(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, p2

    move-object p2, p0

    move-object p0, v6

    move-object v6, p1

    move-object p1, v9

    .line 389
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 390
    iput-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->label:I

    invoke-direct {v6, p1, p0, v2, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadIfNecessary(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p2

    move-object v2, v6

    .line 392
    :goto_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_a
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$HeadCallFailedException;

    const-string p1, "Head call failure"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$HeadCallFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-wide/16 v7, 0x0

    .line 395
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoFiles$1;->label:I

    invoke-direct {p1, p2, v6, v2, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 398
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final uploadPhotoMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 314
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->createPhotoMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 314
    :cond_4
    :goto_1
    check-cast p2, Ljava/io/File;

    const-wide/16 v4, 0x0

    .line 316
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadPhotoMetadataFile$1;->label:I

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private final uploadThumbnailsFiles(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 350
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 355
    new-instance v2, Ljava/io/File;

    .line 356
    iget-object v4, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 357
    const-string/jumbo v5, "thumbnail.jpg"

    .line 355
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v2, Ljava/io/File;

    .line 362
    iget-object v4, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    const-string/jumbo v5, "thumbnail_large.jpg"

    .line 361
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v2, Ljava/io/File;

    .line 368
    iget-object v4, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    const-string/jumbo v5, "thumbnail_small.jpg"

    .line 367
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-wide/16 v4, 0x0

    .line 374
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadThumbnailsFiles$1;->label:I

    invoke-direct {p1, p2, v2, v4, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 376
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final uploadVideoFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 319
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object p2, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v7, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v10, v6

    move-object v6, v2

    move-object v2, v10

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string/jumbo v2, "output.mp4"

    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/citnow/session/Video;

    .line 325
    invoke-virtual {v6}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 326
    new-instance v7, Ljava/io/File;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSessionDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/session/SessionFlags;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/session/SessionProgress;->isFailedUpload()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 329
    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->label:I

    invoke-direct {p1, p2, v7, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->headCall-0E7RQCE(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v7

    move-object v7, v10

    move-object v11, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, v11

    .line 330
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 331
    iput-object v7, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->label:I

    invoke-direct {v7, v2, p0, p2, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadIfNecessary(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object p1, v6

    move-object v6, v7

    .line 333
    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_8
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$HeadCallFailedException;

    const-string p1, "Head call failure"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$HeadCallFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-wide/16 v8, 0x0

    .line 336
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$uploadVideoFile$1;->label:I

    invoke-direct {p1, p2, v7, v6, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Ljava/io/File;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    .line 340
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public upload(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lcom/citnow/gateway/uploads/management/ProgressListener;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;

    iget v5, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;

    invoke-direct {v4, v1, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v4

    iget-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 150
    iget v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    const/4 v6, 0x3

    const-string v7, "Upload failed due to "

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v14

    move-object v14, v2

    move-object v2, v13

    move-object/from16 v13, v20

    goto/16 :goto_d

    :pswitch_2
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v14

    move-object v14, v2

    move-object v2, v13

    move-object/from16 v13, v20

    goto/16 :goto_c

    :pswitch_3
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_b

    :pswitch_4
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_a

    :pswitch_5
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_9

    :pswitch_6
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_8

    :pswitch_7
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_7

    :pswitch_8
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_6

    :pswitch_9
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/models/UploadArguments;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/session/Session;

    iget-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v19, v5

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    move-object v1, v5

    move-object v6, v13

    move-object v5, v14

    goto/16 :goto_f

    :pswitch_a
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/session/Session;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v19, v5

    move v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_4

    :pswitch_b
    iget v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iget-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/gateway/uploads/management/ProgressListener;

    iget-object v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/citnow/session/Session;

    iget-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    :try_start_a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v0, v2

    move-object v2, v5

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v5

    move-object v5, v13

    move-object/from16 v19, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v3

    move-object/from16 v3, v19

    goto/16 :goto_f

    :pswitch_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    :try_start_b
    iget-object v0, v1, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {v0}, Lcom/citnow/network/Interceptors;->resetFileHeaders()V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/citnow/gateway/uploads/UploadProgress;->STARTED:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v0, v5}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/citnow/gateway/uploads/UploadProgress;->VIDEO_PROCESSING:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v0, v5}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 834
    instance-of v5, v0, Ljava/util/Collection;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v5, :cond_1

    :try_start_c
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v5, :cond_1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v6, v2

    move-object v1, v3

    move-object v2, v0

    move/from16 v0, p3

    goto/16 :goto_f

    .line 835
    :cond_1
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v5, :cond_3

    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/citnow/session/Video;

    .line 159
    invoke-virtual {v5}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v13, "output.mp4"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v5, :cond_2

    move/from16 v5, p3

    move-object v13, v1

    move-object v1, v3

    goto :goto_3

    .line 160
    :cond_3
    :goto_1
    :try_start_f
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, v3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/gateway/uploads/management/ProgressListener;)V

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move/from16 v5, p3

    :try_start_10
    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iput v12, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v1, v2, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->processVideos(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v1

    move-object v0, v3

    move v1, v5

    :goto_2
    move v5, v1

    move-object v1, v3

    move-object v3, v0

    .line 166
    :goto_3
    :try_start_11
    invoke-direct {v13, v2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->logUploadStart(Lcom/citnow/session/Session;)V

    .line 168
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/gateway/uploads/management/ProgressListener;)V

    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iput v8, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v2, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadAuth(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    .line 150
    :cond_5
    :goto_4
    check-cast v0, Lcom/citnow/gateway/uploads/models/UploadArguments;

    .line 176
    invoke-direct {v13, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->testServerConnection(Lcom/citnow/gateway/uploads/models/UploadArguments;)Ljava/io/Serializable;

    .line 178
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->AUTHORIZATION:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 180
    invoke-direct {v13, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->prepareUploadConfigHeaders(Lcom/citnow/gateway/uploads/models/UploadArguments;)V

    .line 182
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_CONFIG:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 183
    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    iput v6, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadConfig(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    return-object v4

    .line 186
    :cond_6
    :goto_5
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    .line 187
    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_PHOTO_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 185
    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 189
    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    const/4 v14, 0x4

    iput v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadPhotoMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    return-object v4

    .line 191
    :cond_7
    :goto_6
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 192
    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    const/4 v14, 0x5

    iput v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadMetadata(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_8

    return-object v4

    .line 195
    :cond_8
    :goto_7
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    .line 196
    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_DEVICE_METADATA:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 194
    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 198
    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    const/4 v14, 0x6

    iput v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadDeviceMetadataFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_9

    return-object v4

    .line 200
    :cond_9
    :goto_8
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_THUMBNAILS:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 201
    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    const/4 v14, 0x7

    iput v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadThumbnailsFiles(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_a

    return-object v4

    .line 203
    :cond_a
    :goto_9
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_PHOTO:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 204
    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    const/16 v14, 0x8

    iput v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadPhotoFiles(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_b

    return-object v4

    .line 206
    :cond_b
    :goto_a
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_VIDEO:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 207
    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    const/16 v14, 0x9

    iput v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadVideoFile(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_c

    return-object v4

    .line 209
    :cond_c
    :goto_b
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/citnow/gateway/uploads/UploadProgress;->FINAL_CALL:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v14, v15}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 210
    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    const/16 v14, 0xa

    iput v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadFinalCall(Lcom/citnow/gateway/uploads/models/UploadArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_d

    return-object v4

    :cond_d
    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v0, v19

    .line 150
    :goto_c
    check-cast v0, Lkotlin/Pair;

    .line 212
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Lcom/citnow/gateway/uploads/UploadProgress;->UPLOAD_LOG:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {v3, v15, v10}, Lcom/citnow/gateway/uploads/management/ProgressListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 213
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v13, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->I$0:I

    const/16 v10, 0xb

    iput v10, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    invoke-direct {v13, v14, v0, v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->uploadLog(Lcom/citnow/gateway/uploads/models/UploadArguments;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    .line 215
    :cond_e
    :goto_d
    invoke-direct {v13, v2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->deleteSession(Lcom/citnow/session/Session;)V

    .line 216
    iget-object v0, v13, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->interceptors:Lcom/citnow/network/Interceptors;

    invoke-virtual {v0}, Lcom/citnow/network/Interceptors;->resetFileHeaders()V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v14}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionCreation()J

    move-result-wide v17

    sub-long v15, v15, v17

    .line 221
    new-array v0, v6, [Lkotlin/Pair;

    const-string/jumbo v6, "session_id"

    invoke-virtual {v14}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getSession()Lcom/citnow/session/Session;

    move-result-object v10

    invoke-virtual {v10}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v9

    .line 222
    const-string v6, "completed_time_met"

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v12

    .line 223
    const-string v6, "completed_time_cat"

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v8

    .line 220
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 225
    iget-object v6, v13, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    const-string v10, "Upload_Completed"

    invoke-interface {v6, v10, v0}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    .line 227
    invoke-static {v3, v9, v9, v8, v6}, Lcom/citnow/gateway/uploads/management/ProgressListener$DefaultImpls;->onCompletion$default(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZILjava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    move v0, v5

    move-object v5, v13

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move/from16 v5, p3

    :goto_e
    move-object v6, v2

    move-object v2, v0

    move v0, v5

    move-object v5, v1

    move-object v1, v3

    .line 232
    :goto_f
    instance-of v10, v2, Lcom/citnow/network/NoConnectivityException;

    if-nez v10, :cond_10

    instance-of v10, v2, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_f

    goto :goto_10

    .line 242
    :cond_f
    instance-of v0, v2, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$FinalUploadCallException;

    if-nez v0, :cond_11

    .line 243
    sget-object v0, Lcom/citnow/session/SessionProgress;->UPLOAD_FAILED:Lcom/citnow/session/SessionProgress;

    invoke-direct {v5, v6, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->updateSessionStatus(Lcom/citnow/session/Session;Lcom/citnow/session/SessionProgress;)V

    .line 244
    invoke-virtual {v6}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->logUploadFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 245
    invoke-direct {v5}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->resetProgress()V

    .line 246
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 247
    invoke-static {v3, v12, v9, v8, v7}, Lcom/citnow/gateway/uploads/management/ProgressListener$DefaultImpls;->onCompletion$default(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZILjava/lang/Object;)V

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v7, 0x0

    .line 233
    new-instance v10, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda5;

    invoke-direct {v10, v3}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda5;-><init>(Lcom/citnow/gateway/uploads/management/ProgressListener;)V

    iput-object v7, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->L$4:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v11, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    move-object v7, v1

    move v8, v0

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->onDisconnectionFailure(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :catch_0
    move-exception v0

    .line 229
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_11
    :goto_11
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
