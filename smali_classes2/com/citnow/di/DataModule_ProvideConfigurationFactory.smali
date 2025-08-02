.class public final Lcom/citnow/di/DataModule_ProvideConfigurationFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideConfigurationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/config/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field private final configGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/ConfigGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configGeneratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/ConfigGenerator;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideConfigurationFactory;->configGeneratorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideConfigurationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configGeneratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/ConfigGenerator;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvideConfigurationFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/citnow/di/DataModule_ProvideConfigurationFactory;

    invoke-direct {v0, p0}, Lcom/citnow/di/DataModule_ProvideConfigurationFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideConfiguration(Lcom/citnow/config/ConfigGenerator;)Lcom/citnow/config/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configGenerator"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0}, Lcom/citnow/di/DataModule;->provideConfiguration(Lcom/citnow/config/ConfigGenerator;)Lcom/citnow/config/Configuration;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/config/Configuration;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideConfigurationFactory;->configGeneratorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/ConfigGenerator;

    invoke-static {p0}, Lcom/citnow/di/DataModule_ProvideConfigurationFactory;->provideConfiguration(Lcom/citnow/config/ConfigGenerator;)Lcom/citnow/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideConfigurationFactory;->get()Lcom/citnow/config/Configuration;

    move-result-object p0

    return-object p0
.end method
