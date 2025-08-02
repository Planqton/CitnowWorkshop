.class public final Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;
.super Ljava/lang/Object;
.source "AuthModule_ProvidesConfigPollerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;->configurationManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;)",
            "Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesConfigPoller(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;)Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;
    .locals 1

    .line 54
    sget-object v0, Lcom/citnow/gateway/di/AuthModule;->INSTANCE:Lcom/citnow/gateway/di/AuthModule;

    invoke-virtual {v0, p0, p1}, Lcom/citnow/gateway/di/AuthModule;->providesConfigPoller(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;)Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;->configurationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationManager;

    iget-object p0, p0, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/DispatcherProvider;

    invoke-static {v0, p0}, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;->providesConfigPoller(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;)Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/gateway/di/AuthModule_ProvidesConfigPollerFactory;->get()Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    move-result-object p0

    return-object p0
.end method
