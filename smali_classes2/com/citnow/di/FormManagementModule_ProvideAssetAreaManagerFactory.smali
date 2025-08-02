.class public final Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;
.super Ljava/lang/Object;
.source "FormManagementModule_ProvideAssetAreaManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/form_field/form_management/AssetAreaManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/citnow/di/FormManagementModule;

.field private final segmentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
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

.field private final videoPurposeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "module",
            "configProvider",
            "segmentManagerProvider",
            "sessionProvider",
            "videoPurposeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/FormManagementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->module:Lcom/citnow/di/FormManagementModule;

    .line 46
    iput-object p2, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->configProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->segmentManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->sessionProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "configProvider",
            "segmentManagerProvider",
            "sessionProvider",
            "videoPurposeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/FormManagementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;)",
            "Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;-><init>(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideAssetAreaManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)Lcom/citnow/form_field/form_management/AssetAreaManager;
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
            "instance",
            "config",
            "segmentManager",
            "session",
            "videoPurposeProvider"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/di/FormManagementModule;->provideAssetAreaManager(Lcom/citnow/config/Configuration;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)Lcom/citnow/form_field/form_management/AssetAreaManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/form_field/form_management/AssetAreaManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/form_field/form_management/AssetAreaManager;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->module:Lcom/citnow/di/FormManagementModule;

    iget-object v1, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/config/Configuration;

    iget-object v2, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->segmentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    iget-object v3, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/session/Session;

    iget-object p0, p0, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->provideAssetAreaManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)Lcom/citnow/form_field/form_management/AssetAreaManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/citnow/di/FormManagementModule_ProvideAssetAreaManagerFactory;->get()Lcom/citnow/form_field/form_management/AssetAreaManager;

    move-result-object p0

    return-object p0
.end method
