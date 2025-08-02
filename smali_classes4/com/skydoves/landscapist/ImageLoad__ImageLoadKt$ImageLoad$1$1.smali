.class final Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1$1;
.super Ljava/lang/Object;
.source "ImageLoad.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/skydoves/landscapist/ImageLoadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt;->access$ImageLoad$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/skydoves/landscapist/ImageLoadState;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/skydoves/landscapist/ImageLoadState;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1$1;->emit(Lcom/skydoves/landscapist/ImageLoadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
