.class public interface abstract Lcom/citnow/gateway/uploads/service/UploadRepository;
.super Ljava/lang/Object;
.source "UploadRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/service/UploadRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/service/UploadRepository;",
        "",
        "upload",
        "",
        "session",
        "Lcom/citnow/session/Session;",
        "uploadListener",
        "Lcom/citnow/gateway/uploads/management/ProgressListener;",
        "retriesCount",
        "",
        "(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract upload(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lcom/citnow/gateway/uploads/management/ProgressListener;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
