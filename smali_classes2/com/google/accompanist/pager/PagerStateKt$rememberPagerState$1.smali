.class final Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerStateKt;->rememberPagerState(IIFIZLandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/pager/PagerState;",
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
.field final synthetic $infiniteLoop:Z

.field final synthetic $initialOffscreenLimit:I

.field final synthetic $initialPage:I

.field final synthetic $initialPageOffset:F

.field final synthetic $pageCount:I


# direct methods
.method constructor <init>(IIFIZ)V
    .locals 0

    iput p1, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$pageCount:I

    iput p2, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$initialPage:I

    iput p3, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$initialPageOffset:F

    iput p4, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$initialOffscreenLimit:I

    iput-boolean p5, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$infiniteLoop:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/pager/PagerState;
    .locals 7

    .line 72
    new-instance v6, Lcom/google/accompanist/pager/PagerState;

    .line 73
    iget v1, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$pageCount:I

    .line 74
    iget v2, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$initialPage:I

    .line 75
    iget v3, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$initialPageOffset:F

    .line 76
    iget v4, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$initialOffscreenLimit:I

    .line 77
    iget-boolean v5, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$infiniteLoop:Z

    move-object v0, v6

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/pager/PagerState;-><init>(IIFIZ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->invoke()Lcom/google/accompanist/pager/PagerState;

    move-result-object p0

    return-object p0
.end method
