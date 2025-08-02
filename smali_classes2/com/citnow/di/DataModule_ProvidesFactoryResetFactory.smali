.class public final Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvidesFactoryResetFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/data/FactoryReset;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "citNowDataStoreProvider",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "citNowDataStoreProvider",
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
            "Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesFactoryReset(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;)Lcom/citnow/data/FactoryReset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "citNowDataStore",
            "sessionRepository"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/citnow/di/DataModule;->providesFactoryReset(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;)Lcom/citnow/data/FactoryReset;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/FactoryReset;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/data/FactoryReset;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionRepository;

    invoke-static {v0, v1, p0}, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;->providesFactoryReset(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;)Lcom/citnow/data/FactoryReset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvidesFactoryResetFactory;->get()Lcom/citnow/data/FactoryReset;

    move-result-object p0

    return-object p0
.end method
