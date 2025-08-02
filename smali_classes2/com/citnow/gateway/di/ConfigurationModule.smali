.class public abstract Lcom/citnow/gateway/di/ConfigurationModule;
.super Ljava/lang/Object;
.source "ConfigurationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/citnow/gateway/di/ConfigurationModule;",
        "",
        "<init>",
        "()V",
        "bindConfigurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "configurationManagerImpl",
        "Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;",
        "bindConfigurationRepository",
        "Lcom/citnow/gateway/configuration/ConfigurationRepository;",
        "configurationRepositoryImpl",
        "Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindConfigurationManager(Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;)Lcom/citnow/gateway/configuration/ConfigurationManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindConfigurationRepository(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;)Lcom/citnow/gateway/configuration/ConfigurationRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
