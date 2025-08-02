.class public final Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideCitNowApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/network/CitNowApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final interceptorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/Interceptors;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/citnow/di/NetworkModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/citnow/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "moshiProvider",
            "interceptorsProvider",
            "loggingInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/Interceptors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->module:Lcom/citnow/di/NetworkModule;

    .line 43
    iput-object p2, p0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->moshiProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->interceptorsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "moshiProvider",
            "interceptorsProvider",
            "loggingInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/Interceptors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;)",
            "Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;-><init>(Lcom/citnow/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCitNowApi(Lcom/citnow/di/NetworkModule;Lcom/squareup/moshi/Moshi;Lcom/citnow/network/Interceptors;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/citnow/network/CitNowApi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "moshi",
            "interceptors",
            "loggingInterceptor"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/di/NetworkModule;->provideCitNowApi(Lcom/squareup/moshi/Moshi;Lcom/citnow/network/Interceptors;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/citnow/network/CitNowApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/CitNowApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/network/CitNowApi;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->module:Lcom/citnow/di/NetworkModule;

    iget-object v1, p0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->interceptorsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/network/Interceptors;

    iget-object p0, p0, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->provideCitNowApi(Lcom/citnow/di/NetworkModule;Lcom/squareup/moshi/Moshi;Lcom/citnow/network/Interceptors;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/citnow/network/CitNowApi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/di/NetworkModule_ProvideCitNowApiFactory;->get()Lcom/citnow/network/CitNowApi;

    move-result-object p0

    return-object p0
.end method
