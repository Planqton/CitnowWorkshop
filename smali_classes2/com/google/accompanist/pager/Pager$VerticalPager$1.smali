.class final Lcom/google/accompanist/pager/Pager$VerticalPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->VerticalPager-_-WMjBM(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/google/accompanist/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragEnabled:Z

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemSpacing:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "ZFZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/accompanist/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$reverseLayout:Z

    iput p4, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$itemSpacing:F

    iput-boolean p5, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$dragEnabled:Z

    iput-object p6, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p7, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p8, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$content:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$$changed:I

    iput p11, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$reverseLayout:Z

    iget v3, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$itemSpacing:F

    iget-boolean v4, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$dragEnabled:Z

    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v6, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v7, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$content:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/google/accompanist/pager/Pager$VerticalPager$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/google/accompanist/pager/Pager;->VerticalPager-_-WMjBM(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
