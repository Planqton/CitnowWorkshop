.class public final Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;
.super Ljava/lang/Object;
.source "AuthModule_ProvideAuthManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/auth/AuthManager;",
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

.field private final certificateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateManager;",
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

.field private final configurationPollerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->certificateManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->configurationManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->configurationPollerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;"
        }
    .end annotation

    .line 66
    new-instance v6, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideAuthManager(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/gateway/certificate/CertificateManager;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/gateway/auth/AuthManager;
    .locals 6

    .line 72
    sget-object v0, Lcom/citnow/gateway/di/AuthModule;->INSTANCE:Lcom/citnow/gateway/di/AuthModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/citnow/gateway/di/AuthModule;->provideAuthManager(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/gateway/certificate/CertificateManager;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/gateway/auth/AuthManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/auth/AuthManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/auth/AuthManager;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/qr/QrCodeManager;

    iget-object v1, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->certificateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/gateway/certificate/CertificateManager;

    iget-object v2, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->configurationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/gateway/configuration/ConfigurationManager;

    iget-object v3, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->configurationPollerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    iget-object p0, p0, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/analytics/event/Analytics;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->provideAuthManager(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/gateway/certificate/CertificateManager;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/gateway/auth/AuthManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/citnow/gateway/di/AuthModule_ProvideAuthManagerFactory;->get()Lcom/citnow/gateway/auth/AuthManager;

    move-result-object p0

    return-object p0
.end method
