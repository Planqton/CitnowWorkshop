.class final Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConfigurationRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->fetchRawConfiguration(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0x5c
    }
    m = "fetchRawConfiguration"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->this$0:Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->label:I

    iget-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->this$0:Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->access$fetchRawConfiguration(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
