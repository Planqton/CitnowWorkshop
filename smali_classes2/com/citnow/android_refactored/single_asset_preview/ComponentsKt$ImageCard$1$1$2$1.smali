.class final Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.citnow.android_refactored.single_asset_preview.ComponentsKt$ImageCard$1$1$2$1"
    f = "Components.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$2a_6DdIhkFSizXjXpnTEC4ctCbI(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$previewSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;
    .locals 5

    .line 92
    invoke-static {p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result p4

    const/4 p7, 0x1

    int-to-float p7, p7

    sub-float/2addr p4, p7

    invoke-static {p1}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$12(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    mul-float/2addr p4, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p4, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p4, v1

    .line 93
    invoke-static {p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    sub-float/2addr v2, p7

    invoke-static {p1}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$12(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    mul-float/2addr v2, p1

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 95
    invoke-static {p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    mul-float/2addr p1, p6

    const/high16 p6, 0x3f800000    # 1.0f

    cmpg-float p6, p6, p1

    if-gtz p6, :cond_0

    const/high16 p6, 0x40800000    # 4.0f

    cmpg-float p6, p1, p6

    if-gtz p6, :cond_0

    .line 99
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$4(Landroidx/compose/runtime/MutableState;F)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    const p1, 0x3f8147ae    # 1.01f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    .line 105
    invoke-static {p2}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$6(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p6

    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p2, p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$7(Landroidx/compose/runtime/MutableState;F)V

    .line 106
    invoke-static {p3}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p5

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p3, p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$10(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 109
    invoke-static {p2, p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$7(Landroidx/compose/runtime/MutableState;F)V

    .line 110
    invoke-static {p3, p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$10(Landroidx/compose/runtime/MutableState;F)V

    .line 113
    :goto_0
    invoke-static {p2}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$6(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    neg-float p1, p4

    invoke-static {p0, p1, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p2, p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$7(Landroidx/compose/runtime/MutableState;F)V

    .line 114
    invoke-static {p3}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    neg-float p1, v2

    invoke-static {p0, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p3, p0}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$10(Landroidx/compose/runtime/MutableState;F)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;

    iget-object v1, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$previewSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->label:I

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

    iget-object p1, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 90
    iget-object p1, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$previewSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v6, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, v1, v4, v5}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 116
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
