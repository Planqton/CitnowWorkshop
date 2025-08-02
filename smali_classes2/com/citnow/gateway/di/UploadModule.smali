.class public final Lcom/citnow/gateway/di/UploadModule;
.super Ljava/lang/Object;
.source "UploadModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u008a\u0001\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020,H\u0007\u00a8\u0006-"
    }
    d2 = {
        "Lcom/citnow/gateway/di/UploadModule;",
        "",
        "<init>",
        "()V",
        "provideUploadManager",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uploader",
        "Lcom/citnow/gateway/uploads/service/Uploader;",
        "context",
        "Landroid/content/Context;",
        "connectionStatus",
        "Lcom/citnow/network/ConnectionStatus;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "provideUploadRepository",
        "Lcom/citnow/gateway/uploads/service/UploadRepository;",
        "api",
        "Lcom/citnow/network/CitNowApi;",
        "serializer",
        "Lcom/citnow/Serializer;",
        "interceptors",
        "Lcom/citnow/network/Interceptors;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "deviceInformation",
        "Lcom/citnow/data/DeviceInformation;",
        "transcoder",
        "Lcom/citnow/transcoding/Transcoder;",
        "applicationInformation",
        "Lcom/citnow/data/ApplicationInformation;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "videoStitcher",
        "Lcom/citnow/video_stitching/VideoStitcher;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "provideUploadServiceManager",
        "application",
        "Landroid/app/Application;",
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


# static fields
.field public static final INSTANCE:Lcom/citnow/gateway/di/UploadModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/gateway/di/UploadModule;

    invoke-direct {v0}, Lcom/citnow/gateway/di/UploadModule;-><init>()V

    sput-object v0, Lcom/citnow/gateway/di/UploadModule;->INSTANCE:Lcom/citnow/gateway/di/UploadModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideUploadManager(Lcom/citnow/session/SessionRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/gateway/uploads/service/Uploader;Landroid/content/Context;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/gateway/uploads/management/UploadManager;
    .locals 7
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "sessionRepository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uploader"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectionStatus"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "citNowDataStore"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/uploads/service/Uploader;Landroid/content/Context;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;)V

    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadManager;

    return-object p0
.end method

.method public final provideUploadRepository(Lcom/citnow/network/CitNowApi;Lcom/citnow/Serializer;Lcom/citnow/network/Interceptors;Lcom/citnow/data/CitNowDataStore;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/data/DeviceInformation;Lcom/citnow/session/SessionRepository;Lcom/citnow/transcoding/Transcoder;Landroid/content/Context;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/video_stitching/VideoStitcher;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/gateway/uploads/service/UploadRepository;
    .locals 18
    .param p10    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v8, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "api"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInformation"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transcoder"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInformation"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeProvider"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoStitcher"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v17, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;-><init>(Lcom/citnow/network/CitNowApi;Lcom/citnow/Serializer;Lcom/citnow/network/Interceptors;Lcom/citnow/data/CitNowDataStore;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/session/SessionRepository;Lcom/citnow/transcoding/Transcoder;Landroid/content/Context;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/video_stitching/VideoStitcher;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)V

    check-cast v17, Lcom/citnow/gateway/uploads/service/UploadRepository;

    return-object v17
.end method

.method public final provideUploadServiceManager(Landroid/app/Application;)Lcom/citnow/gateway/uploads/service/Uploader;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploaderImpl;-><init>(Landroid/app/Application;)V

    check-cast p0, Lcom/citnow/gateway/uploads/service/Uploader;

    return-object p0
.end method
