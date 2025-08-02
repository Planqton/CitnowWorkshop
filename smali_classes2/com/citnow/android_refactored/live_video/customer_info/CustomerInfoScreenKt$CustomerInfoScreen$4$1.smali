.class final Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.citnow.android_refactored.live_video.customer_info.CustomerInfoScreenKt$CustomerInfoScreen$4$1"
    f = "CustomerInfoScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navigateToLiveVideo$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/live_video/models/LiveVideoConnectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/live_video/models/LiveVideoConnectionParameters;",
            ">;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->$navigateToLiveVideo$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

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

    new-instance p1, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->$navigateToLiveVideo$delegate:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;-><init>(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 146
    iget v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->$navigateToLiveVideo$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->access$CustomerInfoScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 148
    sget-object p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 150
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 146
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
