.class public final Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;
.super Ljava/lang/Object;
.source "QrViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/qrscanner/QrViewModel;",
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

.field private final authManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/auth/AuthManager;",
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

.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final qrAnalyserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/camerax/qrscanner/QRAnalyser;",
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

.field private final v4QrRetrieverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/camerax/qrscanner/QRAnalyser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/auth/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->qrAnalyserProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->authManagerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->connectionStatusProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->deepLinkHandlerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->v4QrRetrieverProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p9, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/camerax/qrscanner/QRAnalyser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/auth/AuthManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;"
        }
    .end annotation

    .line 83
    new-instance v10, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/citnow/camerax/qrscanner/QRAnalyser;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/android_refactored/qrscanner/QrViewModel;
    .locals 11

    .line 90
    new-instance v10, Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;-><init>(Lcom/citnow/camerax/qrscanner/QRAnalyser;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/qrscanner/QrViewModel;
    .locals 10

    .line 73
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->qrAnalyserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/camerax/qrscanner/QRAnalyser;

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->authManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/gateway/auth/AuthManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->connectionStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/network/ConnectionStatus;

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/data/CitNowDataStore;

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->deepLinkHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->v4QrRetrieverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/citnow/config/Configuration;

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/citnow/gateway/qr/QrCodeManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/citnow/analytics/event/Analytics;

    invoke-static/range {v1 .. v9}, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->newInstance(Lcom/citnow/camerax/qrscanner/QRAnalyser;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel_Factory;->get()Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    move-result-object p0

    return-object p0
.end method
