.class public final Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;
.super Ljava/lang/Object;
.source "LiveVideoNetworkServiceImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/live_video/LiveVideoNetworkService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveVideoNetworkServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVideoNetworkServiceImpl.kt\ncom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0013*\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;",
        "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "citNowApi",
        "Lcom/citnow/network/CitNowApi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Lcom/citnow/network/CitNowApi;)V",
        "connect",
        "Lcom/citnow/live_video/models/LiveVideoResponse;",
        "parameters",
        "Lcom/citnow/live_video/models/LiveVideoConnection;",
        "url",
        "",
        "(Lcom/citnow/live_video/models/LiveVideoConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "sessionToken",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toMap",
        "",
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


# instance fields
.field private final citNowApi:Lcom/citnow/network/CitNowApi;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/citnow/network/CitNowApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 13
    iput-object p2, p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;->citNowApi:Lcom/citnow/network/CitNowApi;

    return-void
.end method


# virtual methods
.method public connect(Lcom/citnow/live_video/models/LiveVideoConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/live_video/models/LiveVideoConnection;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/live_video/models/LiveVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Request failed with code "

    instance-of v1, p3, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;

    iget v2, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;->label:I

    sub-int/2addr p3, v3

    iput p3, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;

    invoke-direct {v1, p0, p3}, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;-><init>(Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget v3, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    iget-object p3, p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;->citNowApi:Lcom/citnow/network/CitNowApi;

    iput-object p0, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$connect$1;->label:I

    invoke-interface {p3, p2, p1, v1}, Lcom/citnow/network/CitNowApi;->connectToLiveVideo(Ljava/lang/String;Lcom/citnow/live_video/models/LiveVideoConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 16
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 19
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 21
    :goto_2
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 22
    iget-object p0, p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;->moshi:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/citnow/live_video/models/LiveVideoResponse;

    invoke-virtual {p0, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/live_video/models/LiveVideoResponse;

    if-nez p0, :cond_7

    .line 24
    new-instance p0, Lcom/citnow/live_video/models/LiveVideoResponse;

    .line 26
    new-instance v4, Lcom/citnow/live_video/models/Errors;

    const-string p1, "Empty response"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/citnow/live_video/models/Errors;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/citnow/live_video/models/LiveVideoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 29
    :cond_5
    new-instance p0, Lcom/citnow/live_video/models/LiveVideoResponse;

    .line 31
    new-instance v4, Lcom/citnow/live_video/models/Errors;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/citnow/live_video/models/Errors;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/citnow/live_video/models/LiveVideoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    new-instance p1, Lcom/citnow/live_video/models/LiveVideoResponse;

    .line 38
    new-instance v4, Lcom/citnow/live_video/models/Errors;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "Unknown error"

    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/citnow/live_video/models/Errors;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/citnow/live_video/models/LiveVideoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, p1

    :cond_7
    :goto_3
    return-object p0
.end method

.method public disconnect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/live_video/models/LiveVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Request failed with code "

    instance-of v1, p3, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;

    iget v2, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;->label:I

    sub-int/2addr p3, v3

    iput p3, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;

    invoke-direct {v1, p0, p3}, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;-><init>(Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v3, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    new-instance p3, Lcom/citnow/live_video/models/LiveVideoDisconnection;

    invoke-direct {p3, p1}, Lcom/citnow/live_video/models/LiveVideoDisconnection;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;->citNowApi:Lcom/citnow/network/CitNowApi;

    iput-object p0, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl$disconnect$1;->label:I

    invoke-interface {p1, p2, p3, v1}, Lcom/citnow/network/CitNowApi;->disconnectLiveVideo(Ljava/lang/String;Lcom/citnow/live_video/models/LiveVideoDisconnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 44
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 48
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 50
    :goto_2
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 51
    iget-object p0, p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkServiceImpl;->moshi:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/citnow/live_video/models/LiveVideoResponse;

    invoke-virtual {p0, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/live_video/models/LiveVideoResponse;

    if-nez p0, :cond_7

    .line 53
    new-instance p0, Lcom/citnow/live_video/models/LiveVideoResponse;

    .line 55
    new-instance v4, Lcom/citnow/live_video/models/Errors;

    const-string p1, "Empty response"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/citnow/live_video/models/Errors;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/citnow/live_video/models/LiveVideoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 58
    :cond_5
    new-instance p0, Lcom/citnow/live_video/models/LiveVideoResponse;

    .line 60
    new-instance v4, Lcom/citnow/live_video/models/Errors;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/citnow/live_video/models/Errors;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/citnow/live_video/models/LiveVideoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    new-instance p1, Lcom/citnow/live_video/models/LiveVideoResponse;

    .line 67
    new-instance v4, Lcom/citnow/live_video/models/Errors;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "Unknown error"

    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/citnow/live_video/models/Errors;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/citnow/live_video/models/LiveVideoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, p1

    :cond_7
    :goto_3
    return-object p0
.end method

.method public final toMap(Lcom/citnow/live_video/models/LiveVideoConnection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/live_video/models/LiveVideoConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 75
    const-string v0, "lid"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v0, "topic"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "make"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v0, "videoTaker"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getVideoTaker()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "email"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mobile"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    :cond_1
    const-string v0, "deviceId"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "platform"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "platformVersion"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "application"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getApplication()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "applicationVersion"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "roomType"

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getRoomType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnection;->getMaxParticipants()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "maxParticipants"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
