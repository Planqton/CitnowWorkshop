.class public final Landroidx/constraintlayout/compose/JSONConstraintSet;
.super Landroidx/constraintlayout/compose/EditableJSONLayout;
.source "JSONConstraintSet.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/DerivedConstraintSet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u0013\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0016\u0010#\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000fH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/JSONConstraintSet;",
        "Landroidx/constraintlayout/compose/EditableJSONLayout;",
        "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
        "content",
        "",
        "overrideVariables",
        "extendFrom",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;)V",
        "_isDirty",
        "",
        "getExtendFrom",
        "()Landroidx/constraintlayout/compose/ConstraintSet;",
        "overridedVariables",
        "Ljava/util/HashMap;",
        "",
        "applyLayoutVariables",
        "",
        "layoutVariables",
        "Landroidx/constraintlayout/compose/LayoutVariables;",
        "applyTo",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "type",
        "",
        "applyToState",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "emitDesignElements",
        "designElements",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/DesignElement;",
        "equals",
        "other",
        "",
        "isDirty",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "onNewContent",
        "override",
        "name",
        "value",
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
.field private _isDirty:Z

.field private final extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

.field private final overrideVariables:Ljava/lang/String;

.field private final overridedVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overridedVariables:Ljava/util/HashMap;

    .line 34
    iput-object p2, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overrideVariables:Ljava/lang/String;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->initialization()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/JSONConstraintSet;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method private final applyLayoutVariables(Landroidx/constraintlayout/compose/LayoutVariables;)V
    .locals 6

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overrideVariables:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 95
    :try_start_0
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 98
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v4

    .line 100
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "key.content()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->putOverride(Ljava/lang/String;F)V

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overridedVariables:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    const-string/jumbo v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overridedVariables:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/LayoutVariables;->putOverride(Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroidx/constraintlayout/compose/LayoutVariables;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/LayoutVariables;-><init>()V

    .line 55
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->applyLayoutVariables(Landroidx/constraintlayout/compose/LayoutVariables;)V

    .line 56
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->getCurrentContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public applyToState(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroidx/constraintlayout/compose/LayoutVariables;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/LayoutVariables;-><init>()V

    .line 71
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->applyLayoutVariables(Landroidx/constraintlayout/compose/LayoutVariables;)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->getCurrentContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseJSON(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z

    :goto_0
    return-void
.end method

.method public final emitDesignElements(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "designElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->getCurrentContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    instance-of v0, p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->getCurrentContent()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/JSONConstraintSet;->getCurrentContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method public isDirty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean p0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z

    return p0
.end method

.method protected onNewContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z

    return-void
.end method

.method public override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overridedVariables:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method
