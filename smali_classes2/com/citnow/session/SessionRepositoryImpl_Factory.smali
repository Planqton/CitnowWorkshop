.class public final Lcom/citnow/session/SessionRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SessionRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/session/SessionRepositoryImpl;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/citnow/session/SessionRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/citnow/session/SessionRepositoryImpl_Factory;->sessionDaoProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/citnow/session/SessionRepositoryImpl_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/session/SessionRepositoryImpl_Factory;
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
            "Lcom/citnow/session/SessionRepositoryImpl_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/citnow/session/SessionRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/session/SessionRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)Lcom/citnow/session/SessionRepositoryImpl;
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

    .line 54
    new-instance v0, Lcom/citnow/session/SessionRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/session/SessionRepositoryImpl;-><init>(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/session/SessionRepositoryImpl;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/citnow/session/SessionRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/citnow/session/SessionRepositoryImpl_Factory;->sessionDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/room/dao/SessionDao;

    iget-object p0, p0, Lcom/citnow/session/SessionRepositoryImpl_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-static {v0, v1, p0}, Lcom/citnow/session/SessionRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)Lcom/citnow/session/SessionRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/session/SessionRepositoryImpl_Factory;->get()Lcom/citnow/session/SessionRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
