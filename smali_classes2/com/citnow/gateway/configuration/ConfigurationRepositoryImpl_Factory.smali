.class public final Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ConfigurationRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;",
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

.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final certificateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
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

.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
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

.field private final serializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->serializerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->configurationProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->certificateManagerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->appInfoProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;"
        }
    .end annotation

    .line 87
    new-instance v11, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/Serializer;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/certificate/CertificateManager;Landroid/content/Context;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;
    .locals 12

    .line 94
    new-instance v11, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;-><init>(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/Serializer;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/certificate/CertificateManager;Landroid/content/Context;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;
    .locals 11

    .line 77
    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/CitNowApi;

    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/data/CitNowDataStore;

    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->serializerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/Serializer;

    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->configurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/config/Configuration;

    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->certificateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/gateway/certificate/CertificateManager;

    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/citnow/data/DeviceInformation;

    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/citnow/data/ApplicationInformation;

    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/citnow/gateway/qr/QrCodeManager;

    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/citnow/analytics/event/Analytics;

    invoke-static/range {v1 .. v10}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->newInstance(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/Serializer;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/certificate/CertificateManager;Landroid/content/Context;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl_Factory;->get()Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
