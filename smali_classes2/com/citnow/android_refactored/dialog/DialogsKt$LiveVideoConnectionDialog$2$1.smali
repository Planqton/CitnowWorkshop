.class final Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Dialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/dialog/DialogsKt;->LiveVideoConnectionDialog(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.citnow.android_refactored.dialog.DialogsKt$LiveVideoConnectionDialog$2$1"
    f = "Dialogs.kt"
    i = {}
    l = {
        0x369
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $countdown$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $onQuit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$onQuit:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$countdown$delegate:Landroidx/compose/runtime/MutableIntState;

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

    new-instance p1, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$onQuit:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$countdown$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 871
    iget v1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 872
    :goto_0
    iget-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$countdown$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/citnow/android_refactored/dialog/DialogsKt;->access$LiveVideoConnectionDialog$lambda$143(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-lez p1, :cond_3

    .line 873
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 874
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$countdown$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/citnow/android_refactored/dialog/DialogsKt;->access$LiveVideoConnectionDialog$lambda$143(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$countdown$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Lcom/citnow/android_refactored/dialog/DialogsKt;->access$LiveVideoConnectionDialog$lambda$144(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 876
    :cond_3
    iget-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$countdown$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/citnow/android_refactored/dialog/DialogsKt;->access$LiveVideoConnectionDialog$lambda$143(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-gtz p1, :cond_4

    .line 877
    iget-object p0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$LiveVideoConnectionDialog$2$1;->$onQuit:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 879
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
