.class public final Lcom/citnow/network/jwt/JWTInformation_Factory;
.super Ljava/lang/Object;
.source "JWTInformation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/network/jwt/JWTInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
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

.field private final deviceInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
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
            "dataStoreProvider",
            "appInfoProvider",
            "deviceInformationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/citnow/network/jwt/JWTInformation_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/citnow/network/jwt/JWTInformation_Factory;->appInfoProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/citnow/network/jwt/JWTInformation_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/network/jwt/JWTInformation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataStoreProvider",
            "appInfoProvider",
            "deviceInformationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;)",
            "Lcom/citnow/network/jwt/JWTInformation_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/citnow/network/jwt/JWTInformation_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/network/jwt/JWTInformation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;)Lcom/citnow/network/jwt/JWTInformation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataStore",
            "appInfo",
            "deviceInformation"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/citnow/network/jwt/JWTInformation;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/network/jwt/JWTInformation;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/network/jwt/JWTInformation;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/citnow/network/jwt/JWTInformation_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/CitNowDataStore;

    iget-object v1, p0, Lcom/citnow/network/jwt/JWTInformation_Factory;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/ApplicationInformation;

    iget-object p0, p0, Lcom/citnow/network/jwt/JWTInformation_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/DeviceInformation;

    invoke-static {v0, v1, p0}, Lcom/citnow/network/jwt/JWTInformation_Factory;->newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;)Lcom/citnow/network/jwt/JWTInformation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/network/jwt/JWTInformation_Factory;->get()Lcom/citnow/network/jwt/JWTInformation;

    move-result-object p0

    return-object p0
.end method
