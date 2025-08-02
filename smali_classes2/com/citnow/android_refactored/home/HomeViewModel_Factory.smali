.class public final Lcom/citnow/android_refactored/home/HomeViewModel_Factory;
.super Ljava/lang/Object;
.source "HomeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/home/HomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/auth/AuthManager;",
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

.field private final configurationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
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

.field private final deepLinkDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
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

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final qrCodeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final requestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/requests/RequestRepository;",
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

.field private final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
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

.field private final uploadManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/auth/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/requests/RequestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p2, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p3, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p4, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p5, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->authenticationManagerProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p6, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p7, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p8, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p9, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->requestRepositoryProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p10, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p11, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->uploadManagerProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p12, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p13, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p14, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->connectionStatusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/home/HomeViewModel_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/auth/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/requests/RequestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;)",
            "Lcom/citnow/android_refactored/home/HomeViewModel_Factory;"
        }
    .end annotation

    .line 113
    new-instance v15, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/requests/RequestRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/android_refactored/home/HomeViewModel;
    .locals 16

    .line 123
    new-instance v15, Lcom/citnow/android_refactored/home/HomeViewModel;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/citnow/android_refactored/home/HomeViewModel;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/requests/RequestRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/network/ConnectionStatus;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/home/HomeViewModel;
    .locals 15

    .line 98
    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/config/Configuration;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/data/DispatcherProvider;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/gateway/configuration/ConfigurationManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->authenticationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/gateway/auth/AuthManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/session/Session;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/citnow/deepLink/DeepLinkData;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/citnow/session/SessionRepository;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->requestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/citnow/gateway/requests/RequestRepository;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/citnow/data/DeviceInformation;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->uploadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/citnow/gateway/uploads/management/UploadManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/citnow/gateway/qr/QrCodeManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->connectionStatusProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/citnow/network/ConnectionStatus;

    invoke-static/range {v1 .. v14}, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/requests/RequestRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/android_refactored/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel_Factory;->get()Lcom/citnow/android_refactored/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method
