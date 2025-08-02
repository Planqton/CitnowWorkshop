.class final Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$SingletonC;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private final cameraModule:Lcom/citnow/camerax/di/CameraModule;

.field private deviceInformationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final formManagementModule:Lcom/citnow/di/FormManagementModule;

.field private final glideModule:Lcom/citnow/di/GlideModule;

.field private lidSwitcherMapMigrationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;",
            ">;"
        }
    .end annotation
.end field

.field private migrationRunnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/gateway/migrations/MigrationRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final networkModule:Lcom/citnow/di/NetworkModule;

.field private provideAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/gateway/auth/AuthManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/camerax/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideCitNowApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideCitNowDataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideConfigGeneratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/config/ConfigGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private provideConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeepLinkDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeepLinkHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideFileManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideGlideManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideInterceptorsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/network/Interceptors;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/data/room/dao/SessionDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideMoshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/gateway/requests/RequestRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideRoomDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/data/room/database/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideRootedDeviceCheckProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecurityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/security/Security;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedPreferenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private provideTranscoderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/transcoding/Transcoder;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoStitcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/video_stitching/VideoStitcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesFactoryResetProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/data/FactoryReset;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraModule(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/camerax/di/CameraModule;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeviceInformationProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->deviceInformationProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetglideModule(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/di/GlideModule;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->glideModule:Lcom/citnow/di/GlideModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmigrationRunnerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->migrationRunnerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnetworkModule(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/di/NetworkModule;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/citnow/di/NetworkModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideAnalyticsProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideAuthManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthManagerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideCameraManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCameraManagerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideCitNowApiProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowApiProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideCitNowDataStoreProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideConfigGeneratorProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigGeneratorProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideConfigurationProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideCoroutineScopeProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoroutineScopeProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideDeepLinkDataProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeepLinkDataProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideDeepLinkHandlerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeepLinkHandlerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideFileManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileManagerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideGlideManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlideManagerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideInterceptorsProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInterceptorsProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideMediaDaoProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMediaDaoProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideMoshiProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidePhotoManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->providePhotoManagerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideRequestRepositoryProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRequestRepositoryProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideRoomDatabaseProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRoomDatabaseProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideRootedDeviceCheckProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRootedDeviceCheckProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideSecurityProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideSessionProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideSessionRepositoryProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionRepositoryProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideSharedPreferenceProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSharedPreferenceProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideUploadManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadManagerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideVideoManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideVideoManagerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesFactoryResetProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFactoryResetProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplicationInformation(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/data/ApplicationInformation;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationInformation()Lcom/citnow/data/ApplicationInformation;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcertificateManagerImpl(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/gateway/certificate/CertificateManagerImpl;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->certificateManagerImpl()Lcom/citnow/gateway/certificate/CertificateManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconfigurationManagerImpl(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->configurationManagerImpl()Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconfigurationPoller(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->configurationPoller()Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconnectionStatus(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/network/ConnectionStatus;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->connectionStatus()Lcom/citnow/network/ConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdynamicCheckinProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->dynamicCheckinProvider()Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mformManager(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/form_field/form_management/FormManager;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->formManager()Lcom/citnow/form_field/form_management/FormManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mjWTInformation(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/network/jwt/JWTInformation;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->jWTInformation()Lcom/citnow/network/jwt/JWTInformation;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mliveVideoConnectionRepository(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/live_video/LiveVideoConnectionRepository;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->liveVideoConnectionRepository()Lcom/citnow/live_video/LiveVideoConnectionRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mliveVideoFormFields(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/live_video/LiveVideoFormFields;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->liveVideoFormFields()Lcom/citnow/live_video/LiveVideoFormFields;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mliveVideoNetworkService(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->liveVideoNetworkService()Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlocationRepository(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/location/LocationRepository;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->locationRepository()Lcom/citnow/location/LocationRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mphotoFileManager(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/file_management/photo/PhotoFileManager;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->photoFileManager()Lcom/citnow/file_management/photo/PhotoFileManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mqRAnalyser(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/camerax/qrscanner/QRAnalyser;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->qRAnalyser()Lcom/citnow/camerax/qrscanner/QRAnalyser;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mqrCodeManager(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/gateway/qr/QrCodeManager;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->qrCodeManager()Lcom/citnow/gateway/qr/QrCodeManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mserializer(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/Serializer;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->serializer()Lcom/citnow/Serializer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetOfAppMigration(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->setOfAppMigration()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msoundPoolPlayer(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/data/SoundPoolPlayer;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->soundPoolPlayer()Lcom/citnow/data/SoundPoolPlayer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$muploadRepository(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/gateway/uploads/service/UploadRepository;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->uploadRepository()Lcom/citnow/gateway/uploads/service/UploadRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$muploader(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/gateway/uploads/service/Uploader;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->uploader()Lcom/citnow/gateway/uploads/service/Uploader;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mv4QrChecker(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/data/room/database/qr_migration/V4QrChecker;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->v4QrChecker()Lcom/citnow/data/room/database/qr_migration/V4QrChecker;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mv4QrRetriever(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->v4QrRetriever()Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mvideoFileManager(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/file_management/video/VideoFileManager;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->videoFileManager()Lcom/citnow/file_management/video/VideoFileManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mvideoPurposeProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/citnow/form_field/data_provider/VideoPurposeProvider;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->videoPurposeProvider()Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/citnow/camerax/di/CameraModule;Lcom/citnow/di/FormManagementModule;Lcom/citnow/di/GlideModule;Lcom/citnow/di/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContextModuleParam",
            "cameraModuleParam",
            "formManagementModuleParam",
            "glideModuleParam",
            "networkModuleParam"
        }
    .end annotation

    .line 1258
    invoke-direct {p0}, Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$SingletonC;-><init>()V

    .line 1192
    iput-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1259
    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1260
    iput-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    .line 1261
    iput-object p4, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->glideModule:Lcom/citnow/di/GlideModule;

    .line 1262
    iput-object p5, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/citnow/di/NetworkModule;

    .line 1263
    iput-object p3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    .line 1264
    invoke-direct/range {p0 .. p5}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/citnow/camerax/di/CameraModule;Lcom/citnow/di/FormManagementModule;Lcom/citnow/di/GlideModule;Lcom/citnow/di/NetworkModule;)V

    .line 1265
    invoke-direct/range {p0 .. p5}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/citnow/camerax/di/CameraModule;Lcom/citnow/di/FormManagementModule;Lcom/citnow/di/GlideModule;Lcom/citnow/di/NetworkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/citnow/camerax/di/CameraModule;Lcom/citnow/di/FormManagementModule;Lcom/citnow/di/GlideModule;Lcom/citnow/di/NetworkModule;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/citnow/camerax/di/CameraModule;Lcom/citnow/di/FormManagementModule;Lcom/citnow/di/GlideModule;Lcom/citnow/di/NetworkModule;)V

    return-void
.end method

.method private applicationInformation()Lcom/citnow/data/ApplicationInformation;
    .locals 3

    .line 1306
    new-instance v0, Lcom/citnow/data/ApplicationInformation;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-direct {v0, v1, v2, p0}, Lcom/citnow/data/ApplicationInformation;-><init>(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;)V

    return-object v0
.end method

.method private assetAreaManager()Lcom/citnow/form_field/form_management/AssetAreaManager;
    .locals 4

    .line 1334
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/config/Configuration;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->guidedSegmentManager()Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/session/Session;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->videoPurposeProvider()Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->provideAssetAreaManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)Lcom/citnow/form_field/form_management/AssetAreaManager;

    move-result-object p0

    return-object p0
.end method

.method private barcodeScanner()Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    .line 1370
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    invoke-static {p0}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeBuilderFactory;->provideQrcodeBuilder(Lcom/citnow/camerax/di/CameraModule;)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;->provideQrcodeClient(Lcom/citnow/camerax/di/CameraModule;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p0

    return-object p0
.end method

.method private certificateManagerImpl()Lcom/citnow/gateway/certificate/CertificateManagerImpl;
    .locals 4

    .line 1318
    new-instance v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->certificateRepositoryImpl()Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->deviceInformationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/data/DeviceInformation;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationInformation()Lcom/citnow/data/ApplicationInformation;

    move-result-object v3

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/CitNowDataStore;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/citnow/gateway/certificate/CertificateManagerImpl;-><init>(Lcom/citnow/gateway/certificate/CertificateRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/CitNowDataStore;)V

    return-object v0
.end method

.method private certificateRepositoryImpl()Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;
    .locals 3

    .line 1314
    new-instance v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/CitNowApi;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/analytics/event/Analytics;

    invoke-direct {v0, v1, v2, p0}, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;-><init>(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/analytics/event/Analytics;)V

    return-object v0
.end method

.method private configurationManagerImpl()Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;
    .locals 1

    .line 1326
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->configurationRepositoryImpl()Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;-><init>(Lcom/citnow/gateway/configuration/ConfigurationRepository;)V

    return-object v0
.end method

.method private configurationPoller()Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;
    .locals 1

    .line 1358
    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->configurationManagerImpl()Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;

    move-result-object p0

    invoke-static {}, Lcom/citnow/di/DataModule_ProvideDispatchersFactory;->provideDispatchers()Lcom/citnow/data/DispatcherProvider;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;->providesConfigPoller(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;)Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    move-result-object p0

    return-object p0
.end method

.method private configurationRepositoryImpl()Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;
    .locals 12

    .line 1322
    new-instance v11, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/CitNowApi;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/data/CitNowDataStore;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->serializer()Lcom/citnow/Serializer;

    move-result-object v3

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/config/Configuration;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->certificateManagerImpl()Lcom/citnow/gateway/certificate/CertificateManagerImpl;

    move-result-object v5

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->deviceInformationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/citnow/data/DeviceInformation;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationInformation()Lcom/citnow/data/ApplicationInformation;

    move-result-object v8

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->qrCodeManager()Lcom/citnow/gateway/qr/QrCodeManager;

    move-result-object v9

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/citnow/analytics/event/Analytics;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;-><init>(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/Serializer;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/certificate/CertificateManager;Landroid/content/Context;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V

    return-object v11
.end method

.method private connectionStatus()Lcom/citnow/network/ConnectionStatus;
    .locals 1

    .line 1286
    new-instance v0, Lcom/citnow/network/ConnectionStatus;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/citnow/network/ConnectionStatus;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private dynamicCheckinProvider()Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;
    .locals 1

    .line 1338
    new-instance v0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-direct {v0, p0}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;-><init>(Lcom/citnow/config/Configuration;)V

    return-object v0
.end method

.method private fieldAreaManager()Lcom/citnow/form_field/form_management/FieldAreaManager;
    .locals 6

    .line 1342
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/config/Configuration;

    iget-object v3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/session/Session;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->videoPurposeProvider()Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    move-result-object v4

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->dynamicCheckinProvider()Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->provideFieldAreaManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-result-object p0

    return-object p0
.end method

.method private formManager()Lcom/citnow/form_field/form_management/FormManager;
    .locals 3

    .line 1346
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->assetAreaManager()Lcom/citnow/form_field/form_management/AssetAreaManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->fieldAreaManager()Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-result-object v2

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/Session;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->provideFormManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/form_field/form_management/AssetAreaManager;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/session/Session;)Lcom/citnow/form_field/form_management/FormManager;

    move-result-object p0

    return-object p0
.end method

.method private guidedSegmentManager()Lcom/citnow/form_field/form_management/GuidedSegmentManager;
    .locals 2

    .line 1330
    new-instance v0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/Session;

    invoke-direct {v0, v1, p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;-><init>(Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;)V

    return-object v0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/citnow/camerax/di/CameraModule;Lcom/citnow/di/FormManagementModule;Lcom/citnow/di/GlideModule;Lcom/citnow/di/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "cameraModuleParam",
            "formManagementModuleParam",
            "glideModuleParam",
            "networkModuleParam"
        }
    .end annotation

    .line 1393
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSharedPreferenceProvider:Ldagger/internal/Provider;

    .line 1394
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    .line 1395
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    .line 1396
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeepLinkDataProvider:Ldagger/internal/Provider;

    .line 1397
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigGeneratorProvider:Ldagger/internal/Provider;

    .line 1398
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    .line 1399
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionProvider:Ldagger/internal/Provider;

    .line 1400
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSecurityProvider:Ldagger/internal/Provider;

    .line 1401
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRoomDatabaseProvider:Ldagger/internal/Provider;

    .line 1402
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMediaDaoProvider:Ldagger/internal/Provider;

    .line 1403
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 1404
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeepLinkHandlerProvider:Ldagger/internal/Provider;

    .line 1405
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 1406
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadManagerProvider:Ldagger/internal/Provider;

    .line 1407
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileManagerProvider:Ldagger/internal/Provider;

    .line 1408
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->lidSwitcherMapMigrationProvider:Ldagger/internal/Provider;

    .line 1409
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->migrationRunnerProvider:Ldagger/internal/Provider;

    .line 1410
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->providePhotoManagerProvider:Ldagger/internal/Provider;

    .line 1411
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsProvider:Ldagger/internal/Provider;

    .line 1412
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideVideoManagerProvider:Ldagger/internal/Provider;

    .line 1413
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlideManagerProvider:Ldagger/internal/Provider;

    .line 1414
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->deviceInformationProvider:Ldagger/internal/Provider;

    .line 1415
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInterceptorsProvider:Ldagger/internal/Provider;

    .line 1416
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x15

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowApiProvider:Ldagger/internal/Provider;

    .line 1417
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRequestRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/citnow/camerax/di/CameraModule;Lcom/citnow/di/FormManagementModule;Lcom/citnow/di/GlideModule;Lcom/citnow/di/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "cameraModuleParam",
            "formManagementModuleParam",
            "glideModuleParam",
            "networkModuleParam"
        }
    .end annotation

    .line 1424
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFactoryResetProvider:Ldagger/internal/Provider;

    .line 1425
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1a

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthManagerProvider:Ldagger/internal/Provider;

    .line 1426
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1b

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCameraManagerProvider:Ldagger/internal/Provider;

    .line 1427
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1c

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRootedDeviceCheckProvider:Ldagger/internal/Provider;

    .line 1428
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1d

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideTranscoderProvider:Ldagger/internal/Provider;

    .line 1429
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 p3, 0x1e

    invoke-direct {p1, p2, p3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideVideoStitcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private jWTInformation()Lcom/citnow/network/jwt/JWTInformation;
    .locals 3

    .line 1310
    new-instance v0, Lcom/citnow/network/jwt/JWTInformation;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationInformation()Lcom/citnow/data/ApplicationInformation;

    move-result-object v2

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->deviceInformationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/DeviceInformation;

    invoke-direct {v0, v1, v2, p0}, Lcom/citnow/network/jwt/JWTInformation;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;)V

    return-object v0
.end method

.method private liveVideoConnectionRepository()Lcom/citnow/live_video/LiveVideoConnectionRepository;
    .locals 0

    .line 1362
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/di/DataModule_ProvideLiveVideoConnectionFactory;->provideLiveVideoConnection(Landroid/content/Context;)Lcom/citnow/live_video/LiveVideoConnectionRepository;

    move-result-object p0

    return-object p0
.end method

.method private liveVideoFormFields()Lcom/citnow/live_video/LiveVideoFormFields;
    .locals 2

    .line 1350
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->formManagementModule:Lcom/citnow/di/FormManagementModule;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->videoPurposeProvider()Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    move-result-object v1

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/analytics/event/Analytics;

    invoke-static {v0, v1, p0}, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->provideLiveVideoFormFields(Lcom/citnow/di/FormManagementModule;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/live_video/LiveVideoFormFields;

    move-result-object p0

    return-object p0
.end method

.method private liveVideoNetworkService()Lcom/citnow/gateway/live_video/LiveVideoNetworkService;
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/CitNowApi;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, p0}, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;->provideLiveVideoNetworkService(Lcom/citnow/network/CitNowApi;Lcom/squareup/moshi/Moshi;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    move-result-object p0

    return-object p0
.end method

.method private locationRepository()Lcom/citnow/location/LocationRepository;
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->serializer()Lcom/citnow/Serializer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/citnow/di/DataModule_ProvideLocationRepositoryFactory;->provideLocationRepository(Landroid/content/Context;Lcom/citnow/Serializer;)Lcom/citnow/location/LocationRepository;

    move-result-object p0

    return-object p0
.end method

.method private photoFileManager()Lcom/citnow/file_management/photo/PhotoFileManager;
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-static {v0, v1, p0}, Lcom/citnow/camerax/di/CameraModule_ProvidePhotoManagerFactory;->providePhotoManager(Lcom/citnow/camerax/di/CameraModule;Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/file_management/photo/PhotoFileManager;

    move-result-object p0

    return-object p0
.end method

.method private qRAnalyser()Lcom/citnow/camerax/qrscanner/QRAnalyser;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->barcodeScanner()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;->provideQrcodeAnalyser(Lcom/citnow/camerax/di/CameraModule;Lcom/google/mlkit/vision/barcode/BarcodeScanner;)Lcom/citnow/camerax/qrscanner/QRAnalyser;

    move-result-object p0

    return-object p0
.end method

.method private qrCodeManager()Lcom/citnow/gateway/qr/QrCodeManager;
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/CitNowDataStore;

    invoke-static {}, Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;->providesRnCryptor()Ltgio/rncryptor/RNCryptorNative;

    move-result-object v1

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-static {v0, v1, p0}, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->provideQrManager(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/gateway/qr/QrCodeManager;

    move-result-object p0

    return-object p0
.end method

.method private serializer()Lcom/citnow/Serializer;
    .locals 1

    .line 1270
    new-instance v0, Lcom/citnow/Serializer;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/citnow/Serializer;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method private setOfAppMigration()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/citnow/gateway/migrations/AppMigration;",
            ">;"
        }
    .end annotation

    .line 1294
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->lidSwitcherMapMigrationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/migrations/AppMigration;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private soundPoolPlayer()Lcom/citnow/data/SoundPoolPlayer;
    .locals 0

    .line 1366
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/di/DataModule_ProvideSoundPoolPlayerFactory;->provideSoundPoolPlayer(Landroid/content/Context;)Lcom/citnow/data/SoundPoolPlayer;

    move-result-object p0

    return-object p0
.end method

.method private uploadRepository()Lcom/citnow/gateway/uploads/service/UploadRepository;
    .locals 18

    move-object/from16 v0, p0

    .line 1386
    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/network/CitNowApi;

    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->serializer()Lcom/citnow/Serializer;

    move-result-object v3

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInterceptorsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/citnow/network/Interceptors;

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCitNowDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/citnow/data/CitNowDataStore;

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->deviceInformationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/citnow/data/DeviceInformation;

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/citnow/session/SessionRepository;

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideTranscoderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/citnow/transcoding/Transcoder;

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationInformation()Lcom/citnow/data/ApplicationInformation;

    move-result-object v12

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/citnow/config/Configuration;

    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->videoPurposeProvider()Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    move-result-object v14

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideVideoStitcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/citnow/video_stitching/VideoStitcher;

    iget-object v1, v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/citnow/analytics/event/Analytics;

    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->connectionStatus()Lcom/citnow/network/ConnectionStatus;

    move-result-object v17

    invoke-static/range {v2 .. v17}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->provideUploadRepository(Lcom/citnow/network/CitNowApi;Lcom/citnow/Serializer;Lcom/citnow/network/Interceptors;Lcom/citnow/data/CitNowDataStore;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/data/DeviceInformation;Lcom/citnow/session/SessionRepository;Lcom/citnow/transcoding/Transcoder;Landroid/content/Context;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/video_stitching/VideoStitcher;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/gateway/uploads/service/UploadRepository;

    move-result-object v0

    return-object v0
.end method

.method private uploader()Lcom/citnow/gateway/uploads/service/Uploader;
    .locals 0

    .line 1282
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadServiceManagerFactory;->provideUploadServiceManager(Landroid/app/Application;)Lcom/citnow/gateway/uploads/service/Uploader;

    move-result-object p0

    return-object p0
.end method

.method private v4QrChecker()Lcom/citnow/data/room/database/qr_migration/V4QrChecker;
    .locals 0

    .line 1278
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/di/DataModule_ProvideLegacyQrCheckerFactory;->provideLegacyQrChecker(Landroid/content/Context;)Lcom/citnow/data/room/database/qr_migration/V4QrChecker;

    move-result-object p0

    return-object p0
.end method

.method private v4QrRetriever()Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;
    .locals 0

    .line 1378
    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/di/DataModule_ProvideLegacyQrRetrieverFactory;->provideLegacyQrRetriever(Landroid/content/Context;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    move-result-object p0

    return-object p0
.end method

.method private videoFileManager()Lcom/citnow/file_management/video/VideoFileManager;
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->cameraModule:Lcom/citnow/camerax/di/CameraModule;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-static {v0, v1, p0}, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->provideVideoManager(Lcom/citnow/camerax/di/CameraModule;Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/file_management/video/VideoFileManager;

    move-result-object p0

    return-object p0
.end method

.method private videoPurposeProvider()Lcom/citnow/form_field/data_provider/VideoPurposeProvider;
    .locals 1

    .line 1274
    new-instance v0, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->provideConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-direct {v0, p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;-><init>(Lcom/citnow/config/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1438
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public injectCitNowApplication(Lcom/citnow/android_refactored/CitNowApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "citNowApplication"
        }
    .end annotation

    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 2

    .line 1443
    new-instance v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 2

    .line 1448
    new-instance v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ServiceCBuilder-IA;)V

    return-object v0
.end method
