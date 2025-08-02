.class public final Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;
.super Ljava/lang/Object;
.source "FormManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/form_field/form_management/FormManagerImpl;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionProvider",
            "fieldAreaManagerProvider",
            "assetAreaManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FieldAreaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/AssetAreaManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;->fieldAreaManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;->assetAreaManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionProvider",
            "fieldAreaManagerProvider",
            "assetAreaManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FieldAreaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/AssetAreaManager;",
            ">;)",
            "Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/form_field/form_management/AssetAreaManager;)Lcom/citnow/form_field/form_management/FormManagerImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "fieldAreaManager",
            "assetAreaManager"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/citnow/form_field/form_management/FormManagerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/form_field/form_management/FormManagerImpl;-><init>(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/form_field/form_management/AssetAreaManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/form_field/form_management/FormManagerImpl;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Session;

    iget-object v1, p0, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;->fieldAreaManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/form_management/FieldAreaManager;

    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;->assetAreaManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-static {v0, v1, p0}, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;->newInstance(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/form_field/form_management/AssetAreaManager;)Lcom/citnow/form_field/form_management/FormManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FormManagerImpl_Factory;->get()Lcom/citnow/form_field/form_management/FormManagerImpl;

    move-result-object p0

    return-object p0
.end method
