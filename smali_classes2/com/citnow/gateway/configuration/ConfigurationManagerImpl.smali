.class public final Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;
.super Ljava/lang/Object;
.source "ConfigurationManagerImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/configuration/ConfigurationManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "configurationRepository",
        "Lcom/citnow/gateway/configuration/ConfigurationRepository;",
        "<init>",
        "(Lcom/citnow/gateway/configuration/ConfigurationRepository;)V",
        "getConfigurationFromDataStore",
        "Lkotlin/Result;",
        "Lcom/citnow/network/configuration/models/ConfigurationJSON;",
        "getConfigurationFromDataStore-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadConfiguration",
        "",
        "configType",
        "Lcom/citnow/gateway/configuration/ConfigType;",
        "downloadConfiguration-gIAlu-s",
        "(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final configurationRepository:Lcom/citnow/gateway/configuration/ConfigurationRepository;


# direct methods
.method public constructor <init>(Lcom/citnow/gateway/configuration/ConfigurationRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;->configurationRepository:Lcom/citnow/gateway/configuration/ConfigurationRepository;

    return-void
.end method


# virtual methods
.method public downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/configuration/ConfigType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;

    iget v1, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;-><init>(Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;->configurationRepository:Lcom/citnow/gateway/configuration/ConfigurationRepository;

    iput v3, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$downloadConfiguration$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/citnow/gateway/configuration/ConfigurationRepository;->downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public getConfigurationFromDataStore-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/citnow/network/configuration/models/ConfigurationJSON;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;

    iget v1, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;-><init>(Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl;->configurationRepository:Lcom/citnow/gateway/configuration/ConfigurationRepository;

    iput v3, v0, Lcom/citnow/gateway/configuration/ConfigurationManagerImpl$getConfigurationFromDataStore$1;->label:I

    invoke-interface {p0, v0}, Lcom/citnow/gateway/configuration/ConfigurationRepository;->getConfigurationFromDataStore-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
