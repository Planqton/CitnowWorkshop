.class public final Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideConfigGeneratorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/config/ConfigGenerator;",
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

.field private final serializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializerProvider",
            "citNowDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;->serializerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializerProvider",
            "citNowDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideConfigGenerator(Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/config/ConfigGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializer",
            "citNowDataStore"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0, p1}, Lcom/citnow/di/DataModule;->provideConfigGenerator(Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/config/ConfigGenerator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/ConfigGenerator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/config/ConfigGenerator;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;->serializerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/Serializer;

    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/CitNowDataStore;

    invoke-static {v0, p0}, Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;->provideConfigGenerator(Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/config/ConfigGenerator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideConfigGeneratorFactory;->get()Lcom/citnow/config/ConfigGenerator;

    move-result-object p0

    return-object p0
.end method
