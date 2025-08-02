.class public final Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;
.super Ljava/lang/Object;
.source "FieldAreaManager_Factory.java"

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

.field private final configurationProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "sessionProvider",
            "configurationProvider",
            "videoPurposeProvider",
            "citNowDataStoreProvider",
            "dynamicCheckinProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->configurationProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->dynamicCheckinProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;
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
            "sessionProvider",
            "configurationProvider",
            "videoPurposeProvider",
            "citNowDataStoreProvider",
            "dynamicCheckinProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
            ">;)",
            "Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)Lcom/citnow/form_field/form_management/FieldAreaManager;
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
            "session",
            "configuration",
            "videoPurposeProvider",
            "citNowDataStore",
            "dynamicCheckinProvider"
        }
    .end annotation

    .line 69
    new-instance v6, Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/form_field/form_management/FieldAreaManager;-><init>(Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/citnow/form_field/form_management/FieldAreaManager;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Session;

    iget-object v1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->configurationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/config/Configuration;

    iget-object v2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v3, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->dynamicCheckinProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->newInstance(Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager_Factory;->get()Lcom/citnow/form_field/form_management/FieldAreaManager;

    move-result-object p0

    return-object p0
.end method
