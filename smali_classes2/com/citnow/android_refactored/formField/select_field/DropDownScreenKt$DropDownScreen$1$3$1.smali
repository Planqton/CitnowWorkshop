.class final Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DropDownScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/Float;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "it",
        ""
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
    c = "com.citnow.android_refactored.formField.select_field.DropDownScreenKt$DropDownScreen$1$3$1"
    f = "DropDownScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fieldId:Ljava/lang/String;

.field final synthetic $refreshScope:Lkotlinx/coroutines/CoroutineScope;

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
.method constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$shouldRefresh:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$fieldId:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;

    iget-boolean v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$shouldRefresh:Z

    iget-object v2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iget-object v4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$fieldId:Ljava/lang/String;

    iget-object v5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-boolean p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$shouldRefresh:Z

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iget-object v2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$fieldId:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->access$DropDownScreen$refresh(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
