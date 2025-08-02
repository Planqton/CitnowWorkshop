.class final Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;->downloadConfiguration(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.android_refactored.config_download.ConfigDownloadViewModel$downloadConfiguration$1"
    f = "ConfigDownloadViewModel.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navigateTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/citnow/android_refactored/destinations/DirectionDestination;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/citnow/android_refactored/destinations/DirectionDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->this$0:Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->$navigateTo:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->this$0:Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->$navigateTo:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;-><init>(Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->this$0:Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;->access$getConfigManager$p(Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;)Lcom/citnow/gateway/configuration/ConfigurationManager;

    move-result-object p1

    sget-object v1, Lcom/citnow/gateway/configuration/ConfigType;->FULL_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/citnow/gateway/configuration/ConfigurationManager;->downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->$navigateTo:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object p0, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;->this$0:Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;->access$getDeepLinkData$p(Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;)Lcom/citnow/deepLink/DeepLinkData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/deepLink/DeepLinkData;->isMissingVp()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 28
    sget-object p0, Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    goto :goto_1

    .line 30
    :cond_3
    sget-object p0, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    .line 26
    :goto_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
