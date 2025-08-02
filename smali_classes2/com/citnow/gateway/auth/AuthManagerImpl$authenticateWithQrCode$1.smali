.class final Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AuthManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/auth/AuthManagerImpl;->authenticateWithQrCode-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0x22
    }
    m = "authenticateWithQrCode-BWLJW6A"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->this$0:Lcom/citnow/gateway/auth/AuthManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->label:I

    iget-object p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->this$0:Lcom/citnow/gateway/auth/AuthManagerImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Lcom/citnow/gateway/auth/AuthManagerImpl;->authenticateWithQrCode-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
