.class final Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AuthManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/auth/AuthManagerImpl;->authenticateWithQrConfig-yxL6bBk(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.citnow.gateway.auth.AuthManagerImpl"
    f = "AuthManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x41,
        0x44
    }
    m = "authenticateWithQrConfig-yxL6bBk"
    n = {
        "this",
        "isSwitching",
        "isLoggedInAlready",
        "this",
        "isSwitching",
        "isLoggedInAlready"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/citnow/gateway/auth/AuthManagerImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/auth/AuthManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/auth/AuthManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->this$0:Lcom/citnow/gateway/auth/AuthManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->label:I

    iget-object v0, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->this$0:Lcom/citnow/gateway/auth/AuthManagerImpl;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/citnow/gateway/auth/AuthManagerImpl;->authenticateWithQrConfig-yxL6bBk(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
