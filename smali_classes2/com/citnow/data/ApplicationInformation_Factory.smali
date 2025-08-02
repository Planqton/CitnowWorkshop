.class public final Lcom/citnow/data/ApplicationInformation_Factory;
.super Ljava/lang/Object;
.source "ApplicationInformation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/data/ApplicationInformation;",
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

.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
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
            "dataStoreProvider",
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
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/citnow/data/ApplicationInformation_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/citnow/data/ApplicationInformation_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/citnow/data/ApplicationInformation_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/data/ApplicationInformation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "dataStoreProvider",
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
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)",
            "Lcom/citnow/data/ApplicationInformation_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/citnow/data/ApplicationInformation_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/data/ApplicationInformation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;)Lcom/citnow/data/ApplicationInformation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "config"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/citnow/data/ApplicationInformation;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/data/ApplicationInformation;-><init>(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/data/ApplicationInformation;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/citnow/data/ApplicationInformation_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/citnow/data/ApplicationInformation_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/data/ApplicationInformation_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-static {v0, v1, p0}, Lcom/citnow/data/ApplicationInformation_Factory;->newInstance(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;)Lcom/citnow/data/ApplicationInformation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/data/ApplicationInformation_Factory;->get()Lcom/citnow/data/ApplicationInformation;

    move-result-object p0

    return-object p0
.end method
