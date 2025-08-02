.class public final Lcom/citnow/gateway/requests/RequestRepositoryImpl;
.super Ljava/lang/Object;
.source "RequestRepositoryImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/requests/RequestRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/citnow/gateway/requests/RequestRepositoryImpl;",
        "Lcom/citnow/gateway/requests/RequestRepository;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "citNowApi",
        "Lcom/citnow/network/CitNowApi;",
        "<init>",
        "(Lcom/citnow/config/Configuration;Lcom/citnow/network/CitNowApi;)V",
        "fetchRequests",
        "",
        "Lcom/citnow/network/configuration/models/Request;",
        "updateRequestStatus",
        "",
        "status",
        "",
        "requestId",
        "",
        "videoTaker",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createRequestBody",
        "Lokhttp3/RequestBody;",
        "statusBody",
        "Lcom/citnow/network/configuration/models/RequestStatusBody;",
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

.field private final config:Lcom/citnow/config/Configuration;


# direct methods
.method public constructor <init>(Lcom/citnow/config/Configuration;Lcom/citnow/network/CitNowApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl;->config:Lcom/citnow/config/Configuration;

    .line 19
    iput-object p2, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl;->citNowApi:Lcom/citnow/network/CitNowApi;

    return-void
.end method

.method private final createRequestBody(Lcom/citnow/network/configuration/models/RequestStatusBody;)Lokhttp3/RequestBody;
    .locals 2

    .line 54
    new-instance p0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    .line 55
    const-class v0, Lcom/citnow/network/configuration/models/RequestStatusBody;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 58
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cpns_request_status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchRequests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getRequests()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public updateRequestStatus(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;

    iget v1, v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;

    invoke-direct {v0, p0, p4}, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;-><init>(Lcom/citnow/gateway/requests/RequestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p4, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p4}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/citnow/network/configuration/models/Data;->getCpnsRequestStatusURL()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lcom/citnow/network/configuration/models/RequestStatusBody;

    invoke-direct {v2, p1, p2, p3}, Lcom/citnow/network/configuration/models/RequestStatusBody;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v2}, Lcom/citnow/gateway/requests/RequestRepositoryImpl;->createRequestBody(Lcom/citnow/network/configuration/models/RequestStatusBody;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 38
    :try_start_1
    iget-object p0, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl;->citNowApi:Lcom/citnow/network/CitNowApi;

    iput v3, v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl$updateRequestStatus$1;->label:I

    invoke-interface {p0, p4, p1, v0}, Lcom/citnow/network/CitNowApi;->updateRequestStatus(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 26
    :cond_4
    :goto_2
    check-cast p4, Lretrofit2/Response;

    .line 39
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 40
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "Request Update"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "Updated Request"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_5
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "Request Error"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "Failed to update Request"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 44
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 47
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
