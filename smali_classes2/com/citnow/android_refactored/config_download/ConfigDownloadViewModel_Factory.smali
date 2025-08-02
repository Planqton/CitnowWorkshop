.class public final Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;
.super Ljava/lang/Object;
.source "ConfigDownloadViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;->configManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;)",
            "Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/deepLink/DeepLinkData;)Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;
    .locals 1

    .line 51
    new-instance v0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;

    invoke-direct {v0, p0, p1}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;-><init>(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/deepLink/DeepLinkData;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/deepLink/DeepLinkData;

    invoke-static {v0, p0}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;->newInstance(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/deepLink/DeepLinkData;)Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_Factory;->get()Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;

    move-result-object p0

    return-object p0
.end method
