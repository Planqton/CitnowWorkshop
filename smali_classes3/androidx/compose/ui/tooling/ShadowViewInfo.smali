.class final Landroidx/compose/ui/tooling/ShadowViewInfo;
.super Ljava/lang/Object;
.source "ShadowViewInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowViewInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1549#2:122\n1620#2,3:123\n1549#2:126\n1620#2,3:127\n*S KotlinDebug\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo\n*L\n36#1:122\n36#1:123,3\n66#1:126\n66#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u0000J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0003R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "",
        "viewInfo",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "(Landroidx/compose/ui/tooling/ViewInfo;)V",
        "parent",
        "(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V",
        "_children",
        "",
        "allNodes",
        "Lkotlin/sequences/Sequence;",
        "getAllNodes",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "layoutInfo",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "getParent",
        "()Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "setParent",
        "(Landroidx/compose/ui/tooling/ShadowViewInfo;)V",
        "findRoot",
        "setNewParent",
        "",
        "toViewInfo",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final allNodes:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

.field private final viewInfo:Landroidx/compose/ui/tooling/ViewInfo;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 29
    iput-object p2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Landroidx/compose/ui/tooling/ViewInfo;

    .line 36
    new-instance v1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V

    .line 124
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 122
    check-cast p2, Ljava/util/Collection;

    .line 36
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    .line 44
    new-instance p1, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->allNodes:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/ViewInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final findRoot()Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ShadowViewInfo;->findRoot()Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getAllNodes()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->allNodes:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    return-object p0
.end method

.method public final getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getParent()Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-object p0
.end method

.method public final setNewParent(Landroidx/compose/ui/tooling/ShadowViewInfo;)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-void
.end method

.method public final setParent(Landroidx/compose/ui/tooling/ShadowViewInfo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-void
.end method

.method public final toViewInfo()Landroidx/compose/ui/tooling/ViewInfo;
    .locals 8

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v3

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v5

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 128
    check-cast v6, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/tooling/ShadowViewInfo;->toViewInfo()Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v6

    .line 128
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v7

    .line 61
    new-instance p0, Landroidx/compose/ui/tooling/ViewInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    return-object p0
.end method
