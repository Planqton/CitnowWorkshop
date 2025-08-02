.class final Lcom/google/accompanist/pager/PagerScopeImpl;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lcom/google/accompanist/pager/PagerScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0097\u0001J\r\u0010\u0013\u001a\u00020\u0010*\u00020\u0010H\u0097\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerScopeImpl;",
        "Lcom/google/accompanist/pager/PagerScope;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "boxScope",
        "state",
        "Lcom/google/accompanist/pager/PagerState;",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcom/google/accompanist/pager/PagerState;)V",
        "currentPage",
        "",
        "getCurrentPage",
        "()I",
        "currentPageOffset",
        "",
        "getCurrentPageOffset",
        "()F",
        "align",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "matchParentSize",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boxScope:Landroidx/compose/foundation/layout/BoxScope;

.field private final state:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/google/accompanist/pager/PagerState;)V
    .locals 1

    const-string v0, "boxScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxScope;

    .line 401
    iput-object p2, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->state:Lcom/google/accompanist/pager/PagerState;

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->state:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method public getCurrentPageOffset()F
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->state:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result p0

    return p0
.end method

.method public matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
