.class public final Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;
.super Ljava/lang/Object;
.source "ConfigurationManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;->configurationRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationRepository;",
            ">;)",
            "Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/gateway/configuration/ConfigurationRepository;)Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;
    .locals 1

    .line 45
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;-><init>(Lcom/citnow/gateway/configuration/ConfigurationRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;->configurationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/configuration/ConfigurationRepository;

    invoke-static {p0}, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;->newInstance(Lcom/citnow/gateway/configuration/ConfigurationRepository;)Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl_Factory;->get()Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;

    move-result-object p0

    return-object p0
.end method
