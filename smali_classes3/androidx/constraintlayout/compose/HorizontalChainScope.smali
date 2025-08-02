.class public final Landroidx/constraintlayout/compose/HorizontalChainScope;
.super Ljava/lang/Object;
.source "ChainConstrainScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/HorizontalChainScope;",
        "",
        "id",
        "(Ljava/lang/Object;)V",
        "absoluteLeft",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "getAbsoluteLeft",
        "()Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "absoluteRight",
        "getAbsoluteRight",
        "end",
        "getEnd",
        "getId$compose_release",
        "()Ljava/lang/Object;",
        "parent",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "getParent",
        "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "start",
        "getStart",
        "tasks",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/State;",
        "",
        "getTasks$compose_release",
        "()Ljava/util/List;",
        "compose_release"
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
.field private final absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final end:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final id:Ljava/lang/Object;

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final start:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->id:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->tasks:Ljava/util/List;

    .line 32
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    const-string v3, "PARENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 37
    new-instance v1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v2, -0x2

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    check-cast v1, Landroidx/constraintlayout/compose/VerticalAnchorable;

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 42
    new-instance v1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    check-cast v1, Landroidx/constraintlayout/compose/VerticalAnchorable;

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 47
    new-instance v1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v2, -0x1

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    check-cast v1, Landroidx/constraintlayout/compose/VerticalAnchorable;

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 52
    new-instance v1, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    check-cast v1, Landroidx/constraintlayout/compose/VerticalAnchorable;

    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-void
.end method


# virtual methods
.method public final getAbsoluteLeft()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object p0
.end method

.method public final getAbsoluteRight()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object p0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object p0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object p0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object p0
.end method

.method public final getTasks$compose_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->tasks:Ljava/util/List;

    return-object p0
.end method
