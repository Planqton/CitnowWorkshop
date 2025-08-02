.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001f\u0008\u0000\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u001d\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001e\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u001fR\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R%\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionDescription;",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "baseDimension",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/core/state/Dimension;",
        "Landroidx/constraintlayout/compose/SolverDimension;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "max",
        "Landroidx/compose/ui/unit/Dp;",
        "getMax-lTKBWiU",
        "()Landroidx/compose/ui/unit/Dp;",
        "setMax-YLDhkOg",
        "(Landroidx/compose/ui/unit/Dp;)V",
        "maxSymbol",
        "",
        "getMaxSymbol",
        "()Ljava/lang/Object;",
        "setMaxSymbol",
        "(Ljava/lang/Object;)V",
        "min",
        "getMin-lTKBWiU",
        "setMin-YLDhkOg",
        "minSymbol",
        "getMinSymbol",
        "setMinSymbol",
        "toSolverDimension",
        "state",
        "toSolverDimension$compose_release",
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
.field private final baseDimension:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Landroidx/constraintlayout/core/state/Dimension;",
            ">;"
        }
    .end annotation
.end field

.field private max:Landroidx/compose/ui/unit/Dp;

.field private maxSymbol:Ljava/lang/Object;

.field private min:Landroidx/compose/ui/unit/Dp;

.field private minSymbol:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/State;",
            "+",
            "Landroidx/constraintlayout/core/state/Dimension;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 623
    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/compose/ui/unit/Dp;

    return-object p0
.end method

.method public final getMaxSymbol()Ljava/lang/Object;
    .locals 0

    .line 624
    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->maxSymbol:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 621
    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/compose/ui/unit/Dp;

    return-object p0
.end method

.method public final getMinSymbol()Ljava/lang/Object;
    .locals 0

    .line 622
    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->minSymbol:Ljava/lang/Object;

    return-object p0
.end method

.method public final setMax-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0

    .line 623
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/compose/ui/unit/Dp;

    return-void
.end method

.method public final setMaxSymbol(Ljava/lang/Object;)V
    .locals 0

    .line 624
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->maxSymbol:Ljava/lang/Object;

    return-void
.end method

.method public final setMin-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0

    .line 621
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/compose/ui/unit/Dp;

    return-void
.end method

.method public final setMinSymbol(Ljava/lang/Object;)V
    .locals 0

    .line 622
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->minSymbol:Ljava/lang/Object;

    return-void
.end method

.method public final toSolverDimension$compose_release(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 626
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMinSymbol()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMinSymbol()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 629
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 631
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMaxSymbol()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 632
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMaxSymbol()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_1

    .line 633
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 634
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    :cond_3
    :goto_1
    return-object v0
.end method
