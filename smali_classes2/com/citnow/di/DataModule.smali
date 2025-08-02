.class public final Lcom/citnow/di/DataModule;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0007J\"\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\rH\u0007J\u001a\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\rH\u0007J0\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001eH\u0007J(\u0010\'\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\u001eH\u0007J\u001a\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u001cH\u0007J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020,H\u0007J\u0012\u00101\u001a\u0002022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u00103\u001a\u0002042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\rH\u0007J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000204H\u0007J\u0008\u00108\u001a\u00020\"H\u0007J\u0008\u00109\u001a\u00020:H\u0007J\"\u0010;\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u000206H\u0007J\u0018\u0010>\u001a\u00020?2\u0006\u0010#\u001a\u00020$2\u0006\u0010=\u001a\u000206H\u0007J0\u0010@\u001a\u00020A2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010=\u001a\u000206H\u0007J\u0008\u0010B\u001a\u00020CH\u0007J\u001a\u0010D\u001a\u00020E2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010F\u001a\u00020G2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010H\u001a\u00020I2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010J\u001a\u00020K2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006L"
    }
    d2 = {
        "Lcom/citnow/di/DataModule;",
        "",
        "<init>",
        "()V",
        "provideMoshi",
        "Lcom/squareup/moshi/Moshi;",
        "provideSharedPreference",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "provideAnalytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "provideCitNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "preferences",
        "serializer",
        "Lcom/citnow/Serializer;",
        "provideDispatchers",
        "Lcom/citnow/data/DispatcherProvider;",
        "provideRootedDeviceCheck",
        "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;",
        "analytics",
        "providesFactoryReset",
        "Lcom/citnow/data/FactoryReset;",
        "citNowDataStore",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "provideSecurity",
        "Lcom/citnow/security/Security;",
        "provideFileManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "provideVideoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "videoFileManager",
        "Lcom/citnow/file_management/video/VideoFileManager;",
        "firebaseEventInjectable",
        "sessionFolderManager",
        "providePhotoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "photoFileManager",
        "Lcom/citnow/file_management/photo/PhotoFileManager;",
        "provideRoomDatabase",
        "Lcom/citnow/data/room/database/AppDatabase;",
        "security",
        "provideMediaDao",
        "Lcom/citnow/data/room/dao/SessionDao;",
        "appDatabase",
        "provideSoundPoolPlayer",
        "Lcom/citnow/data/SoundPoolPlayer;",
        "provideConfigGenerator",
        "Lcom/citnow/config/ConfigGenerator;",
        "provideConfiguration",
        "Lcom/citnow/config/Configuration;",
        "configGenerator",
        "provideSession",
        "provideDeepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "provideSessionRepository",
        "sessionDao",
        "config",
        "provideVideoStitcher",
        "Lcom/citnow/video_stitching/VideoStitcher;",
        "provideTranscoder",
        "Lcom/citnow/transcoding/Transcoder;",
        "provideCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "provideLocationRepository",
        "Lcom/citnow/location/LocationRepository;",
        "provideLegacyQrRetriever",
        "Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;",
        "provideLegacyQrChecker",
        "Lcom/citnow/data/room/database/qr_migration/V4QrChecker;",
        "provideLiveVideoConnection",
        "Lcom/citnow/live_video/LiveVideoConnectionRepository;",
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


# static fields
.field public static final INSTANCE:Lcom/citnow/di/DataModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/di/DataModule;

    invoke-direct {v0}, Lcom/citnow/di/DataModule;-><init>()V

    sput-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAnalytics(Landroid/content/Context;)Lcom/citnow/analytics/event/Analytics;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p0, Lcom/citnow/analytics/event/AnalyticsImpl;

    invoke-direct {p0, p1}, Lcom/citnow/analytics/event/AnalyticsImpl;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/citnow/analytics/event/Analytics;

    return-object p0
.end method

.method public final provideCitNowDataStore(Landroid/content/SharedPreferences;Lcom/citnow/Serializer;)Lcom/citnow/data/CitNowDataStore;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "preferences"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "serializer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance p0, Lcom/citnow/data/CitNowDataStoreImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/data/CitNowDataStoreImpl;-><init>(Landroid/content/SharedPreferences;Lcom/citnow/Serializer;)V

    check-cast p0, Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public final provideConfigGenerator(Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/config/ConfigGenerator;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "serializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "citNowDataStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance p0, Lcom/citnow/config/ConfigGenerator;

    invoke-direct {p0, p1, p2}, Lcom/citnow/config/ConfigGenerator;-><init>(Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;)V

    return-object p0
.end method

.method public final provideConfiguration(Lcom/citnow/config/ConfigGenerator;)Lcom/citnow/config/Configuration;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "configGenerator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/citnow/config/ConfigGenerator;->getConfig()Lcom/citnow/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public final provideCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 282
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final provideDeepLinkData()Lcom/citnow/deepLink/DeepLinkData;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 251
    new-instance p0, Lcom/citnow/deepLink/DeepLinkData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/citnow/deepLink/DeepLinkData;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final provideDispatchers()Lcom/citnow/data/DispatcherProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 148
    new-instance p0, Lcom/citnow/di/DataModule$provideDispatchers$1;

    invoke-direct {p0}, Lcom/citnow/di/DataModule$provideDispatchers$1;-><init>()V

    check-cast p0, Lcom/citnow/data/DispatcherProvider;

    return-object p0
.end method

.method public final provideFileManager(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/file_management/session/SessionFolderManager;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "citNowDataStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;-><init>(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;)V

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    return-object p0
.end method

.method public final provideLegacyQrChecker(Landroid/content/Context;)Lcom/citnow/data/room/database/qr_migration/V4QrChecker;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance p0, Lcom/citnow/data/room/database/qr_migration/V4QrRetrieverImpl;

    invoke-direct {p0, p1}, Lcom/citnow/data/room/database/qr_migration/V4QrRetrieverImpl;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/citnow/data/room/database/qr_migration/V4QrChecker;

    return-object p0
.end method

.method public final provideLegacyQrRetriever(Landroid/content/Context;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance p0, Lcom/citnow/data/room/database/qr_migration/V4QrRetrieverImpl;

    invoke-direct {p0, p1}, Lcom/citnow/data/room/database/qr_migration/V4QrRetrieverImpl;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    return-object p0
.end method

.method public final provideLiveVideoConnection(Landroid/content/Context;)Lcom/citnow/live_video/LiveVideoConnectionRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/citnow/live_video/LiveVideoConnectionRepository;

    return-object p0
.end method

.method public final provideLocationRepository(Landroid/content/Context;Lcom/citnow/Serializer;)Lcom/citnow/location/LocationRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "serializer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance p0, Lcom/citnow/location/LocationRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/location/LocationRepositoryImpl;-><init>(Landroid/content/Context;Lcom/citnow/Serializer;)V

    check-cast p0, Lcom/citnow/location/LocationRepository;

    return-object p0
.end method

.method public final provideMediaDao(Lcom/citnow/data/room/database/AppDatabase;)Lcom/citnow/data/room/dao/SessionDao;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "appDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/citnow/data/room/database/AppDatabase;->getSessionDao()Lcom/citnow/data/room/dao/SessionDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 83
    new-instance p0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 84
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final providePhotoManager(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/photo_manager/PhotoManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "sessionRepository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "photoFileManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionFolderManager"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance p0, Lcom/citnow/photo_manager/PhotoManagerImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/photo_manager/PhotoManagerImpl;-><init>(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)V

    check-cast p0, Lcom/citnow/photo_manager/PhotoManager;

    return-object p0
.end method

.method public final provideRoomDatabase(Landroid/content/Context;Lcom/citnow/security/Security;)Lcom/citnow/data/room/database/AppDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "security"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance p0, Lnet/sqlcipher/database/SupportFactory;

    invoke-interface {p2}, Lcom/citnow/security/Security;->getPassphrase()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lnet/sqlcipher/database/SupportFactory;-><init>([B)V

    .line 210
    const-class p2, Lcom/citnow/data/room/database/AppDatabase;

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "databases/citNow_database.db"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {p1, p2, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    goto :cond_1

    :cond_0
    const-string v0, "citNow_database.db"

    .line 208
    invoke-static {p1, p2, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    :cond_1

    const/16 p2, 0x8

    .line 213
    new-array p2, p2, [Landroidx/room/migration/Migration;

    const/4 v0, 0x0

    invoke-static {}, Lcom/citnow/data/room/database/MigrationStategiesKt;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/citnow/data/room/database/MigrationStategiesKt;->getMIGRATION_2_3()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/citnow/data/room/database/MigrationStategiesKt;->getMIGRATION_3_4()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/citnow/data/room/database/MigrationStategiesKt;->getMIGRATION_4_5()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/citnow/data/room/database/MigrationStategiesKt;->getMIGRATION_5_6()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x5

    .line 214
    invoke-static {}, Lcom/citnow/data/room/database/MigrationStategiesKt;->getMIGRATION_6_7()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x6

    invoke-static {}, Lcom/citnow/data/room/database/MigrationStategiesKt;->getMIGRATION_7_8()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/citnow/data/room/database/MigrationStategiesKt;->getMIGRATION_8_9()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, p2, v0

    .line 213
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 216
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-virtual {p1, p0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/room/database/AppDatabase;

    return-object p0
.end method

.method public final provideRootedDeviceCheck(Landroid/content/Context;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analytics"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;-><init>(Landroid/content/Context;Lcom/citnow/analytics/event/Analytics;)V

    check-cast p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;

    return-object p0
.end method

.method public final provideSecurity(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/security/Security;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "citNowDataStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance p0, Lcom/citnow/security/SecurityImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/security/SecurityImpl;-><init>(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;)V

    check-cast p0, Lcom/citnow/security/Security;

    return-object p0
.end method

.method public final provideSession()Lcom/citnow/session/Session;
    .locals 13
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 245
    new-instance p0, Lcom/citnow/session/Session;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/citnow/session/Session;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final provideSessionRepository(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)Lcom/citnow/session/SessionRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionDao"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance p0, Lcom/citnow/session/SessionRepositoryImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/session/SessionRepositoryImpl;-><init>(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)V

    check-cast p0, Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public final provideSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "create(...)"

    const-string v0, "citNow-prefs"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v1, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    .line 91
    invoke-static {v1}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getOrCreate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 101
    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 96
    invoke-static {v0, v1, p1, v3, v4}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 104
    instance-of v4, v3, Ljavax/crypto/AEADBadTagException;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljavax/crypto/AEADBadTagException;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    throw v3

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 107
    const-string v3, "citNow_database.db"

    invoke-virtual {p1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 109
    const-string v3, "AndroidKeyStore"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 111
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 116
    :cond_2
    sget-object v1, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    .line 115
    invoke-static {v1}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 124
    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 119
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideSoundPoolPlayer(Landroid/content/Context;)Lcom/citnow/data/SoundPoolPlayer;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance p0, Lcom/citnow/data/SoundPoolPlayerImpl;

    invoke-direct {p0, p1}, Lcom/citnow/data/SoundPoolPlayerImpl;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/citnow/data/SoundPoolPlayer;

    return-object p0
.end method

.method public final provideTranscoder(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/config/Configuration;)Lcom/citnow/transcoding/Transcoder;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "sessionFolderManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoFileManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionRepository"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analytics"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance p0, Lcom/citnow/transcoding/TranscoderImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/transcoding/TranscoderImpl;-><init>(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/config/Configuration;)V

    check-cast p0, Lcom/citnow/transcoding/Transcoder;

    return-object p0
.end method

.method public final provideVideoManager(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/video_manager/VideoManager;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "sessionRepository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoFileManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "firebaseEventInjectable"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionFolderManager"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance p0, Lcom/citnow/video_manager/VideoManagerImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/video_manager/VideoManagerImpl;-><init>(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/file_management/session/SessionFolderManager;)V

    check-cast p0, Lcom/citnow/video_manager/VideoManager;

    return-object p0
.end method

.method public final provideVideoStitcher(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)Lcom/citnow/video_stitching/VideoStitcher;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "videoFileManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance p0, Lcom/citnow/video_stitching/VideoStitcherImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/video_stitching/VideoStitcherImpl;-><init>(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)V

    check-cast p0, Lcom/citnow/video_stitching/VideoStitcher;

    return-object p0
.end method

.method public final providesFactoryReset(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;)Lcom/citnow/data/FactoryReset;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "citNowDataStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionRepository"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance p0, Lcom/citnow/data/FactoryResetImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/data/FactoryResetImpl;-><init>(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;)V

    check-cast p0, Lcom/citnow/data/FactoryReset;

    return-object p0
.end method
