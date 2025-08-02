.class public final Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;
.super Ljava/lang/Object;
.source "FormManagementModule_ProvideFormManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/form_field/form_management/FormManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final assetAreaManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/AssetAreaManager;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldAreaManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FieldAreaManager;",
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


# direct methods
.method public constructor <init>(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "assetAreaManagerProvider",
            "fieldAreaManagerProvider",
            "sessionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/FormManagementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/AssetAreaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FieldAreaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->module:Lcom/citnow/di/FormManagementModule;

    .line 43
    iput-object p2, p0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->assetAreaManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->fieldAreaManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "assetAreaManagerProvider",
            "fieldAreaManagerProvider",
            "sessionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/FormManagementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/AssetAreaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FieldAreaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;)",
            "Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;-><init>(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFormManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/form_field/form_management/AssetAreaManager;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/session/Session;)Lcom/citnow/form_field/form_management/FormManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "assetAreaManager",
            "fieldAreaManager",
            "session"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/di/FormManagementModule;->provideFormManager(Lcom/citnow/form_field/form_management/AssetAreaManager;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/session/Session;)Lcom/citnow/form_field/form_management/FormManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/form_field/form_management/FormManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/form_field/form_management/FormManager;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->module:Lcom/citnow/di/FormManagementModule;

    iget-object v1, p0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->assetAreaManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/form_management/AssetAreaManager;

    iget-object v2, p0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->fieldAreaManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/form_field/form_management/FieldAreaManager;

    iget-object p0, p0, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/Session;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->provideFormManager(Lcom/citnow/di/FormManagementModule;Lcom/citnow/form_field/form_management/AssetAreaManager;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/session/Session;)Lcom/citnow/form_field/form_management/FormManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/di/FormManagementModule_ProvideFormManagerFactory;->get()Lcom/citnow/form_field/form_management/FormManager;

    move-result-object p0

    return-object p0
.end method
