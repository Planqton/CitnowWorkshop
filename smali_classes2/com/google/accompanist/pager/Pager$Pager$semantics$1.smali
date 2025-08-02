.class final Lcom/google/accompanist/pager/Pager$Pager$semantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->Pager-_-WMjBM(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isVertical:Z

.field final synthetic $reverseDirection:Z

.field final synthetic $semanticsAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/semantics/ScrollAxisRange;Lkotlinx/coroutines/CoroutineScope;ZLcom/google/accompanist/pager/PagerState;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$semanticsAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p3, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$isVertical:Z

    iput-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iput-boolean p5, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$reverseDirection:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$semanticsAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 241
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1$1;

    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v2, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$isVertical:Z

    iget-object v3, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iget-boolean p0, p0, Lcom/google/accompanist/pager/Pager$Pager$semantics$1;->$reverseDirection:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/accompanist/pager/Pager$Pager$semantics$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLcom/google/accompanist/pager/PagerState;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 252
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->selectableGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method
