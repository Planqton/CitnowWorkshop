.class public final Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;
.super Ljava/lang/Object;
.source "UploadModule_ProvideUploadRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/uploads/service/UploadRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final citNowDataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/Interceptors;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFolderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final transcoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/transcoding/Transcoder;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPurposeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final videoStitcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_stitching/VideoStitcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/Interceptors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/transcoding/Transcoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_stitching/VideoStitcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->apiProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->serializerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->interceptorsProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->deviceInformationProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->transcoderProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->applicationInformationProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->configProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->videoStitcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->analyticsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->connectionStatusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/Interceptors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/transcoding/Transcoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_stitching/VideoStitcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;)",
            "Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 123
    new-instance v17, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static provideUploadRepository(Lcom/citnow/network/CitNowApi;Lcom/citnow/Serializer;Lcom/citnow/network/Interceptors;Lcom/citnow/data/CitNowDataStore;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/data/DeviceInformation;Lcom/citnow/session/SessionRepository;Lcom/citnow/transcoding/Transcoder;Landroid/content/Context;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/video_stitching/VideoStitcher;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/gateway/uploads/service/UploadRepository;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 133
    sget-object v0, Lcom/citnow/gateway/di/UploadModule;->INSTANCE:Lcom/citnow/gateway/di/UploadModule;

    invoke-virtual/range {v0 .. v16}, Lcom/citnow/gateway/di/UploadModule;->provideUploadRepository(Lcom/citnow/network/CitNowApi;Lcom/citnow/Serializer;Lcom/citnow/network/Interceptors;Lcom/citnow/data/CitNowDataStore;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/data/DeviceInformation;Lcom/citnow/session/SessionRepository;Lcom/citnow/transcoding/Transcoder;Landroid/content/Context;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/video_stitching/VideoStitcher;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/gateway/uploads/service/UploadRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/uploads/service/UploadRepository;
    .locals 18

    move-object/from16 v0, p0

    .line 108
    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/network/CitNowApi;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->serializerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/citnow/Serializer;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->interceptorsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/citnow/network/Interceptors;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/citnow/data/CitNowDataStore;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->deviceInformationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/citnow/data/DeviceInformation;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/citnow/session/SessionRepository;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->transcoderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/citnow/transcoding/Transcoder;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->applicationInformationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/citnow/data/ApplicationInformation;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/citnow/config/Configuration;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->videoStitcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/citnow/video_stitching/VideoStitcher;

    iget-object v1, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/citnow/analytics/event/Analytics;

    iget-object v0, v0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->connectionStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/citnow/network/ConnectionStatus;

    invoke-static/range {v2 .. v17}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->provideUploadRepository(Lcom/citnow/network/CitNowApi;Lcom/citnow/Serializer;Lcom/citnow/network/Interceptors;Lcom/citnow/data/CitNowDataStore;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/data/DeviceInformation;Lcom/citnow/session/SessionRepository;Lcom/citnow/transcoding/Transcoder;Landroid/content/Context;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/video_stitching/VideoStitcher;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/gateway/uploads/service/UploadRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadRepositoryFactory;->get()Lcom/citnow/gateway/uploads/service/UploadRepository;

    move-result-object p0

    return-object p0
.end method
