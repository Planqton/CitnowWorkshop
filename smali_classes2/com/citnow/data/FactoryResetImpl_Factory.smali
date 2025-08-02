.class public final Lcom/citnow/data/FactoryResetImpl_Factory;
.super Ljava/lang/Object;
.source "FactoryResetImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/data/FactoryResetImpl;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
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
            "contextProvider",
            "dataStoreProvider",
            "sessionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/citnow/data/FactoryResetImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/citnow/data/FactoryResetImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/citnow/data/FactoryResetImpl_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/data/FactoryResetImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "dataStoreProvider",
            "sessionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;)",
            "Lcom/citnow/data/FactoryResetImpl_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/citnow/data/FactoryResetImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/data/FactoryResetImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;)Lcom/citnow/data/FactoryResetImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "sessionRepository"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/citnow/data/FactoryResetImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/data/FactoryResetImpl;-><init>(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/data/FactoryResetImpl;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/citnow/data/FactoryResetImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/citnow/data/FactoryResetImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/data/FactoryResetImpl_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionRepository;

    invoke-static {v0, v1, p0}, Lcom/citnow/data/FactoryResetImpl_Factory;->newInstance(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;)Lcom/citnow/data/FactoryResetImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/data/FactoryResetImpl_Factory;->get()Lcom/citnow/data/FactoryResetImpl;

    move-result-object p0

    return-object p0
.end method
