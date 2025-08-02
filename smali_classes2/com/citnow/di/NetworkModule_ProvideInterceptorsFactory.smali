.class public final Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideInterceptorsFactory.java"

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

.field private final module:Lcom/citnow/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/citnow/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "dataStoreProvider",
            "appInfoProvider",
            "deviceInfoProvider",
            "jwtInformationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/NetworkModule;",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->module:Lcom/citnow/di/NetworkModule;

    .line 47
    iput-object p2, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->appInfoProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->jwtInformationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "dataStoreProvider",
            "appInfoProvider",
            "deviceInfoProvider",
            "jwtInformationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/NetworkModule;",
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
            "Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;-><init>(Lcom/citnow/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideInterceptors(Lcom/citnow/di/NetworkModule;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)Lcom/citnow/network/Interceptors;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataStore",
            "appInfo",
            "deviceInfo",
            "jwtInformation"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/di/NetworkModule;->provideInterceptors(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)Lcom/citnow/network/Interceptors;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/Interceptors;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/network/Interceptors;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->module:Lcom/citnow/di/NetworkModule;

    iget-object v1, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object v2, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/data/ApplicationInformation;

    iget-object v3, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/data/DeviceInformation;

    iget-object p0, p0, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->jwtInformationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/jwt/JWTInformation;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->provideInterceptors(Lcom/citnow/di/NetworkModule;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)Lcom/citnow/network/Interceptors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/citnow/di/NetworkModule_ProvideInterceptorsFactory;->get()Lcom/citnow/network/Interceptors;

    move-result-object p0

    return-object p0
.end method
