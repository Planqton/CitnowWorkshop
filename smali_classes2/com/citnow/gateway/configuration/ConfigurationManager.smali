.class public interface abstract Lcom/citnow/gateway/configuration/ConfigurationManager;
.super Ljava/lang/Object;
.source "ConfigurationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "",
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


# virtual methods
.method public abstract downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getConfigurationFromDataStore-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
