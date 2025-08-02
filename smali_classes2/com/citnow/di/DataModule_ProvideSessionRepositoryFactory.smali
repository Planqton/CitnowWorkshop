.class public final Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideSessionRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/session/SessionRepository;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/dao/SessionDao;",
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
            "sessionDaoProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/dao/SessionDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;->sessionDaoProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "sessionDaoProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/dao/SessionDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSessionRepository(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)Lcom/citnow/session/SessionRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sessionDao",
            "config"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/citnow/di/DataModule;->provideSessionRepository(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)Lcom/citnow/session/SessionRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/session/SessionRepository;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;->sessionDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/room/dao/SessionDao;

    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-static {v0, v1, p0}, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;->provideSessionRepository(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)Lcom/citnow/session/SessionRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideSessionRepositoryFactory;->get()Lcom/citnow/session/SessionRepository;

    move-result-object p0

    return-object p0
.end method
