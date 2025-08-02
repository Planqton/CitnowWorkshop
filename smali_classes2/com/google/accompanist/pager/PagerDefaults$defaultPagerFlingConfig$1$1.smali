.class public final Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerDefaults;->defaultPagerFlingConfig(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p3, p0, Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1;->$state:Lcom/google/accompanist/pager/PagerState;

    neg-float v1, p2

    .line 111
    iget-object v2, p0, Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 112
    iget-object v3, p0, Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 113
    new-instance p0, Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1$performFling$2;

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerDefaults$defaultPagerFlingConfig$1$1$performFling$2;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/google/accompanist/pager/PagerState;->fling$pager_release(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
