.class final Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConfigurationRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->downloadConfiguration-0E7RQCE(Lcom/citnow/gateway/configuration/ConfigType;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.citnow.gateway.configuration.ConfigurationRepositoryImpl"
    f = "ConfigurationRepositoryImpl.kt"
    i = {
        0x1
    }
    l = {
        0x49,
        0x50
    }
    m = "downloadConfiguration-0E7RQCE"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->this$0:Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->label:I

    iget-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->this$0:Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, p0}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->access$downloadConfiguration-0E7RQCE(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lcom/citnow/gateway/configuration/ConfigType;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
