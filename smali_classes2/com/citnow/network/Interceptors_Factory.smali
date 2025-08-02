.class public final Lcom/citnow/network/Interceptors_Factory;
.super Ljava/lang/Object;
.source "Interceptors_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/network/Interceptors;",
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

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final jwtInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/jwt/JWTInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataStoreProvider",
            "appInfoProvider",
            "deviceInfoProvider",
            "jwtInformationProvider"
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/jwt/JWTInformation;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/citnow/network/Interceptors_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/citnow/network/Interceptors_Factory;->appInfoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/citnow/network/Interceptors_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/citnow/network/Interceptors_Factory;->jwtInformationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/network/Interceptors_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataStoreProvider",
            "appInfoProvider",
            "deviceInfoProvider",
            "jwtInformationProvider"
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/jwt/JWTInformation;",
            ">;)",
            "Lcom/citnow/network/Interceptors_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/citnow/network/Interceptors_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/network/Interceptors_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)Lcom/citnow/network/Interceptors;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataStore",
            "appInfo",
            "deviceInfo",
            "jwtInformation"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/citnow/network/Interceptors;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/network/Interceptors;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/network/Interceptors;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/citnow/network/Interceptors_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/CitNowDataStore;

    iget-object v1, p0, Lcom/citnow/network/Interceptors_Factory;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/ApplicationInformation;

    iget-object v2, p0, Lcom/citnow/network/Interceptors_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/data/DeviceInformation;

    iget-object p0, p0, Lcom/citnow/network/Interceptors_Factory;->jwtInformationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/jwt/JWTInformation;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/network/Interceptors_Factory;->newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)Lcom/citnow/network/Interceptors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/network/Interceptors_Factory;->get()Lcom/citnow/network/Interceptors;

    move-result-object p0

    return-object p0
.end method
