.class final Lcom/google/accompanist/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerState;-><init>(IIFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$scrollableState$1\n+ 2 PagerState.kt\ncom/google/accompanist/pager/PagerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n148#2,10:696\n1#3:706\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$scrollableState$1\n*L\n178#1:696,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "deltaPixels"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$scrollableState$1;->this$0:Lcom/google/accompanist/pager/PagerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)F
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$scrollableState$1;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 705
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v0

    aget-object v0, v1, v0

    .line 696
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 180
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState$scrollableState$1;->this$0:Lcom/google/accompanist/pager/PagerState;

    neg-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/accompanist/pager/PagerState;->access$scrollByOffset(Lcom/google/accompanist/pager/PagerState;F)F

    move-result p0

    neg-float p0, p0

    mul-float/2addr p0, v0

    return p0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout size for current item is 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerState$scrollableState$1;->invoke(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
