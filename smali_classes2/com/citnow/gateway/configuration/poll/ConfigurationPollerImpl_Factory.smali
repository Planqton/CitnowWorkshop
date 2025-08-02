.class public final Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;
.super Ljava/lang/Object;
.source "ConfigurationPollerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;",
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

.field private final coroutineDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;->coroutineDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/gateway/configuration/ConfigurationManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;
    .locals 1

    .line 52
    new-instance v0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;-><init>(Lcom/citnow/gateway/configuration/ConfigurationManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationManager;

    iget-object p0, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;->coroutineDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;->newInstance(Lcom/citnow/gateway/configuration/ConfigurationManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl_Factory;->get()Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    move-result-object p0

    return-object p0
.end method
