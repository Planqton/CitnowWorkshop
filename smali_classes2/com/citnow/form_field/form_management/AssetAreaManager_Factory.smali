.class public final Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;
.super Ljava/lang/Object;
.source "AssetAreaManager_Factory.java"

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionProvider",
            "segmentManagerProvider",
            "configProvider",
            "videoPurposeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->segmentManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->configProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionProvider",
            "segmentManagerProvider",
            "configProvider",
            "videoPurposeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;)",
            "Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)Lcom/citnow/form_field/form_management/AssetAreaManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "segmentManager",
            "config",
            "videoPurposeProvider"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/form_field/form_management/AssetAreaManager;-><init>(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/form_field/form_management/AssetAreaManager;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Session;

    iget-object v1, p0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->segmentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    iget-object v2, p0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->newInstance(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)Lcom/citnow/form_field/form_management/AssetAreaManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager_Factory;->get()Lcom/citnow/form_field/form_management/AssetAreaManager;

    move-result-object p0

    return-object p0
.end method
