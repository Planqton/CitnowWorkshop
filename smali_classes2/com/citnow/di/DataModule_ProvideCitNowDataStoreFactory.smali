.class public final Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideCitNowDataStoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/data/CitNowDataStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "preferencesProvider",
            "serializerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;->preferencesProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;->serializerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preferencesProvider",
            "serializerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCitNowDataStore(Landroid/content/SharedPreferences;Lcom/citnow/Serializer;)Lcom/citnow/data/CitNowDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preferences",
            "serializer"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0, p1}, Lcom/citnow/di/DataModule;->provideCitNowDataStore(Landroid/content/SharedPreferences;Lcom/citnow/Serializer;)Lcom/citnow/data/CitNowDataStore;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/data/CitNowDataStore;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;->serializerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/Serializer;

    invoke-static {v0, p0}, Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;->provideCitNowDataStore(Landroid/content/SharedPreferences;Lcom/citnow/Serializer;)Lcom/citnow/data/CitNowDataStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideCitNowDataStoreFactory;->get()Lcom/citnow/data/CitNowDataStore;

    move-result-object p0

    return-object p0
.end method
