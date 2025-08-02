.class final Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UploadRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->onDisconnectionFailure(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.gateway.uploads.service.UploadRepositoryImpl"
    f = "UploadRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10b,
        0x10c
    }
    m = "onDisconnectionFailure"
    n = {
        "this",
        "session",
        "uploadListener",
        "retriesCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->label:I

    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$onDisconnectionFailure$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->access$onDisconnectionFailure(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
