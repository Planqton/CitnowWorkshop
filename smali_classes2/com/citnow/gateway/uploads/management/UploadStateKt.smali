.class public final Lcom/citnow/gateway/uploads/management/UploadStateKt;
.super Ljava/lang/Object;
.source "UploadState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "getActiveUpload",
        "Lcom/citnow/session/SessionUploadInfo;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/citnow/gateway/uploads/management/UploadState;",
        "gateway_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getActiveUpload(Lkotlinx/coroutines/flow/StateFlow;)Lcom/citnow/session/SessionUploadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;)",
            "Lcom/citnow/session/SessionUploadInfo;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadState;->getSession()Lcom/citnow/session/SessionUploadInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
