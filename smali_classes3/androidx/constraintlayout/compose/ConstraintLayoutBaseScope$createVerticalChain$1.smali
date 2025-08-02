.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayoutBaseScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,605:1\n11328#2:606\n11663#2,3:607\n37#3,2:610\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1\n*L\n418#1:606\n418#1:607,3\n418#1:610,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Landroidx/constraintlayout/compose/State;"
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
.field final synthetic $chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

.field final synthetic $elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $id:I


# direct methods
.method constructor <init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$id:I

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 413
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 7

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 416
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 414
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/compose/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 418
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 607
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 418
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 609
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 606
    check-cast v2, Ljava/util/Collection;

    .line 611
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 418
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 419
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ChainStyle;->getStyle$compose_release()Landroidx/constraintlayout/core/state/State$Chain;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 420
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->apply()V

    .line 421
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->getBias$compose_release()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ChainStyle;->getBias$compose_release()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1
    return-void

    .line 611
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 414
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.VerticalChainReference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
