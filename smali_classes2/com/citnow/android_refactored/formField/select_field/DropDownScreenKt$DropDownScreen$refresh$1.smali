.class final Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DropDownScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$refresh(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
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
    c = "com.citnow.android_refactored.formField.select_field.DropDownScreenKt$DropDownScreen$refresh$1"
    f = "DropDownScreen.kt"
    i = {}
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fieldId:Ljava/lang/String;

.field final synthetic $refreshing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRefresh:Z

.field final synthetic $viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

.field label:I


# direct methods
.method constructor <init>(ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$shouldRefresh:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$fieldId:Ljava/lang/String;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;

    iget-boolean v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$shouldRefresh:Z

    iget-object v2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iget-object v3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$fieldId:Ljava/lang/String;

    iget-object v4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;-><init>(ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->label:I

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

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-boolean p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$shouldRefresh:Z

    if-eqz p1, :cond_6

    .line 72
    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->access$DropDownScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 73
    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->label:I

    invoke-virtual {p1, v1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->downloadConfiguration-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 74
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$fieldId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->populateDropDownList(Ljava/lang/String;)V

    .line 77
    :cond_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 78
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->access$DropDownScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 80
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
