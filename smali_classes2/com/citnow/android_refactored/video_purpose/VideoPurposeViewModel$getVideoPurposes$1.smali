.class final Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPurposeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;->getVideoPurposes()V
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
    c = "com.citnow.android_refactored.video_purpose.VideoPurposeViewModel$getVideoPurposes$1"
    f = "VideoPurposeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->this$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->this$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;-><init>(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 159
    iget v0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->this$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;->access$getVideoPurposeProvider$p(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;)Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->all()Ljava/util/List;

    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    new-instance v0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1$invokeSuspend$$inlined$compareBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    .line 161
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->this$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;->getUiState()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel$getVideoPurposes$1;->this$0:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;->getUiState()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->copy(Ljava/util/List;)Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
