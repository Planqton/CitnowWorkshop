.class public final Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;
.super Ljava/lang/Object;
.source "FormManagementModule_ProvideFieldAreaManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/form_field/form_management/FieldAreaManager;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final dynamicCheckinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/citnow/di/FormManagementModule;

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
.method public constructor <init>(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "citNowDataStoreProvider",
            "configProvider",
            "sessionProvider",
            "videoPurposeProvider",
            "dynamicCheckinProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/FormManagementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->module:Lcom/citnow/di/FormManagementModule;

    .line 50
    iput-object p2, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->configProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->sessionProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->dynamicCheckinProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "citNowDataStoreProvider",
            "configProvider",
            "sessionProvider",
            "videoPurposeProvider",
            "dynamicCheckinProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/FormManagementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
            ">;)",
            "Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;"
        }
    .end annotation

    .line 67
    new-instance v7, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;-><init>(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideFieldAreaManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)Lcom/citnow/form_field/form_management/FieldAreaManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "citNowDataStore",
            "config",
            "session",
            "videoPurposeProvider",
            "dynamicCheckinProvider"
        }
    .end annotation

    .line 73
    invoke-virtual/range {p0 .. p5}, Lcom/citnow/di/FormManagementModule;->provideFieldAreaManager(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/form_field/form_management/FieldAreaManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/form_field/form_management/FieldAreaManager;
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->module:Lcom/citnow/di/FormManagementModule;

    iget-object v1, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object v2, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/config/Configuration;

    iget-object v3, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/session/Session;

    iget-object v4, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object p0, p0, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->dynamicCheckinProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    invoke-static/range {v0 .. v5}, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->provideFieldAreaManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/citnow/di/FormManagementModule_ProvideFieldAreaManagerFactory;->get()Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-result-object p0

    return-object p0
.end method
