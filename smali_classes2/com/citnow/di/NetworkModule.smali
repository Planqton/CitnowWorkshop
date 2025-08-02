.class public final Lcom/citnow/di/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000fH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/di/NetworkModule;",
        "",
        "<init>",
        "()V",
        "provideInterceptors",
        "Lcom/citnow/network/Interceptors;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "appInfo",
        "Lcom/citnow/data/ApplicationInformation;",
        "deviceInfo",
        "Lcom/citnow/data/DeviceInformation;",
        "jwtInformation",
        "Lcom/citnow/network/jwt/JWTInformation;",
        "providesLoggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "provideCitNowApi",
        "Lcom/citnow/network/CitNowApi;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "interceptors",
        "loggingInterceptor",
        "core_release"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCitNowApi(Lcom/squareup/moshi/Moshi;Lcom/citnow/network/Interceptors;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/citnow/network/CitNowApi;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "moshi"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "interceptors"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "loggingInterceptor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v0, 0x1e

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 57
    check-cast p3, Lokhttp3/Interceptor;

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->sslHeadersInterceptor()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->assetInformationHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->jwtHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->uploadAuthInterceptor()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->setFileHeaders()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->uploadHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->baseUrlInterceptor()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->loggingInterceptor()Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 p3, 0x0

    .line 66
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 68
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 69
    invoke-virtual {v0, p3}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 68
    check-cast v0, Lokhttp3/Interceptor;

    .line 67
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 75
    new-instance p3, Lretrofit2/Retrofit$Builder;

    invoke-direct {p3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 76
    const-string v0, "https://localhost:5000"

    invoke-virtual {p3, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 77
    invoke-virtual {p3, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p2}, Lcom/citnow/network/Interceptors;->getNullOnEmptyConverterFactory()Lretrofit2/Converter$Factory;

    move-result-object p2

    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 79
    invoke-static {p1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 81
    const-class p1, Lcom/citnow/network/CitNowApi;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/citnow/network/CitNowApi;

    return-object p0
.end method

.method public final provideInterceptors(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)Lcom/citnow/network/Interceptors;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "dataStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "jwtInformation"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p0, Lcom/citnow/network/Interceptors;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/network/Interceptors;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)V

    return-object p0
.end method

.method public final providesLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 43
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 44
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v0, p0}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object v0
.end method
