.class final Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanningViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/anpr/ScanningViewModel;->analyze(Landroidx/camera/core/ImageProxy;)V
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
    c = "com.citnow.android_refactored.anpr.ScanningViewModel$analyze$1"
    f = "ScanningViewModel.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageProxy:Landroidx/camera/core/ImageProxy;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;


# direct methods
.method public static synthetic $r8$lambda$KR1ZddpqkscGyr2nM5QfxnpMHXA(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->invokeSuspend$lambda$0(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vqM8i0ZPGc5gdfYwEWvwlnFwW-Q(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->invokeSuspend$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/anpr/ScanningViewModel;",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->access$get_scannedStrings$p(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->access$getDataOrderedByCount(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 103
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;-><init>(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->access$getAnalyser$p(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)Lcom/citnow/camerax/recognition/Analyser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 96
    iget-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->getTargetBox()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 94
    iget-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    new-instance v4, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)V

    new-instance v5, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1$$ExternalSyntheticLambda1;-><init>()V

    .line 95
    iget-object v6, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    .line 96
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 94
    iput v2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/citnow/camerax/recognition/Analyser;->analysis(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
