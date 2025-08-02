.class public final Lcom/citnow/gateway/di/DataModule;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/citnow/gateway/di/DataModule;",
        "",
        "<init>",
        "()V",
        "provideRequestRepository",
        "Lcom/citnow/gateway/requests/RequestRepository;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "citNowApi",
        "Lcom/citnow/network/CitNowApi;",
        "provideLiveVideoNetworkService",
        "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
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


# static fields
.field public static final INSTANCE:Lcom/citnow/gateway/di/DataModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/gateway/di/DataModule;

    invoke-direct {v0}, Lcom/citnow/gateway/di/DataModule;-><init>()V

    sput-object v0, Lcom/citnow/gateway/di/DataModule;->INSTANCE:Lcom/citnow/gateway/di/DataModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLiveVideoNetworkService(Lcom/citnow/network/CitNowApi;Lcom/squareup/moshi/Moshi;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "citNowApi"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moshi"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;

    invoke-direct {p0, p2, p1}, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;-><init>(Lcom/squareup/moshi/Moshi;Lcom/citnow/network/CitNowApi;)V

    check-cast p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    return-object p0
.end method

.method public final provideRequestRepository(Lcom/citnow/config/Configuration;Lcom/citnow/network/CitNowApi;)Lcom/citnow/gateway/requests/RequestRepository;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "citNowApi"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/requests/RequestRepositoryImpl;-><init>(Lcom/citnow/config/Configuration;Lcom/citnow/network/CitNowApi;)V

    check-cast p0, Lcom/citnow/gateway/requests/RequestRepository;

    return-object p0
.end method
