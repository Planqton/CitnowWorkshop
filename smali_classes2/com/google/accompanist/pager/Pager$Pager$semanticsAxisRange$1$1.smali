.class final Lcom/google/accompanist/pager/Pager$Pager$semanticsAxisRange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$semanticsAxisRange$1$1\n+ 2 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n1#1,420:1\n154#2,4:421\n*S KotlinDebug\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$semanticsAxisRange$1$1\n*L\n234#1:421,4\n*E\n"
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
.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$semanticsAxisRange$1$1;->$state:Lcom/google/accompanist/pager/PagerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$semanticsAxisRange$1$1;->$state:Lcom/google/accompanist/pager/PagerState;

    .line 424
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v0

    aget-object v0, v1, v0

    .line 421
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 234
    iget-object p0, p0, Lcom/google/accompanist/pager/Pager$Pager$semanticsAxisRange$1$1;->$state:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/google/accompanist/pager/Pager$Pager$semanticsAxisRange$1$1;->invoke()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
