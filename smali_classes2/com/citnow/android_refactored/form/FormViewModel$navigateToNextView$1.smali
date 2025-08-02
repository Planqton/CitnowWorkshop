.class final Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/form/FormViewModel;->navigateToNextView(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormViewModel.kt\ncom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
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
    c = "com.citnow.android_refactored.form.FormViewModel$navigateToNextView$1"
    f = "FormViewModel.kt"
    i = {}
    l = {
        0x10e,
        0x110
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/form/FormViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/form/FormViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
    iget v1, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/form/FormViewModel;->access$getManualThumbnail(Lcom/citnow/android_refactored/form/FormViewModel;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/citnow/android_refactored/form/FormViewModel;->access$getSession$p(Lcom/citnow/android_refactored/form/FormViewModel;)Lcom/citnow/session/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/session/Video;

    invoke-virtual {v1}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/citnow/android_refactored/form/FormViewModel;->createThumbnailSuite(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 271
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/form/FormViewModel;->access$startUpload(Lcom/citnow/android_refactored/form/FormViewModel;)V

    .line 272
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1$2;

    iget-object v3, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v4, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v5, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1$2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/form/FormViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 275
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
