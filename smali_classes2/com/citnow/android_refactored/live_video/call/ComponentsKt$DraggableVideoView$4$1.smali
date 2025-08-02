.class final Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->DraggableVideoView-6kBzY3M(Lcom/twilio/video/VideoTrack;ZZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "com.citnow.android_refactored.live_video.call.ComponentsKt$DraggableVideoView$4$1"
    f = "Components.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxX:F

.field final synthetic $maxY:F

.field final synthetic $minX:F

.field final synthetic $minY:F

.field final synthetic $offset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$i1cw3HNkBJVUXLk53VorBMPOXQ4(Landroidx/compose/runtime/MutableState;FFFFLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;FFFFLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;FFFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;FFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$offset:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$minX:F

    iput p3, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$maxX:F

    iput p4, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$minY:F

    iput p5, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$maxY:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;FFFFLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 185
    invoke-virtual {p5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 186
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p5

    invoke-static {v0, v1, p5, p6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p5

    .line 189
    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 190
    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 188
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;

    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$offset:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$minX:F

    iget v3, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$maxX:F

    iget v4, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$minY:F

    iget v5, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$maxY:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;-><init>(Landroidx/compose/runtime/MutableState;FFFFLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->label:I

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

    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 184
    iget-object v5, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$offset:Landroidx/compose/runtime/MutableState;

    iget v6, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$minX:F

    iget v7, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$maxX:F

    iget v8, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$minY:F

    iget v9, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->$maxY:F

    new-instance p1, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1$$ExternalSyntheticLambda0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;FFFF)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$DraggableVideoView$4$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 193
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
