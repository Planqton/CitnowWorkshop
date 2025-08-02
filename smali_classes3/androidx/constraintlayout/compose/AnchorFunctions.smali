.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0014\u0010\u001a\u001a\u00020\u0019*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0002R(\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R6\u0010\t\u001a%\u0012!\u0012\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00060\n0\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR<\u0010\u000e\u001a+\u0012\'\u0012%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0002\u0008\u00060\n0\n\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/AnchorFunctions;",
        "",
        "()V",
        "baselineAnchorFunction",
        "Lkotlin/Function2;",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Lkotlin/ExtensionFunctionType;",
        "getBaselineAnchorFunction",
        "()Lkotlin/jvm/functions/Function2;",
        "horizontalAnchorFunctions",
        "",
        "getHorizontalAnchorFunctions",
        "()[[Lkotlin/jvm/functions/Function2;",
        "[[Lkotlin/jvm/functions/Function2;",
        "verticalAnchorFunctions",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getVerticalAnchorFunctions",
        "()[[Lkotlin/jvm/functions/Function3;",
        "[[Lkotlin/jvm/functions/Function3;",
        "verticalAnchorIndexToFunctionIndex",
        "",
        "index",
        "layoutDirection",
        "clearLeft",
        "",
        "clearRight",
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


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

.field private static final baselineAnchorFunction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    const/4 v0, 0x2

    .line 127
    new-array v1, v0, [[Lkotlin/jvm/functions/Function3;

    .line 128
    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 131
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 128
    aput-object v2, v1, v4

    .line 136
    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    aput-object v3, v2, v4

    .line 139
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    aput-object v3, v2, v5

    .line 136
    aput-object v2, v1, v5

    .line 126
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    .line 185
    new-array v1, v0, [[Lkotlin/jvm/functions/Function2;

    .line 186
    new-array v2, v0, [Lkotlin/jvm/functions/Function2;

    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    aput-object v3, v2, v4

    .line 187
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    aput-object v3, v2, v5

    .line 186
    aput-object v2, v1, v4

    .line 190
    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    aput-object v2, v0, v4

    .line 191
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    aput-object v2, v0, v5

    .line 190
    aput-object v0, v1, v5

    .line 184
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

    .line 195
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->baselineAnchorFunction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearLeft(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public static final synthetic access$clearRight(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method private final clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const/4 p0, 0x0

    .line 146
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 147
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 148
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_0
    return-void
.end method

.method private final clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const/4 p0, 0x0

    .line 159
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 160
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 161
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBaselineAnchorFunction()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .line 194
    sget-object p0, Landroidx/constraintlayout/compose/AnchorFunctions;->baselineAnchorFunction:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getHorizontalAnchorFunctions()[[Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object p0, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getVerticalAnchorFunctions()[[Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object p0, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const-string/jumbo p0, "layoutDirection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p0, :cond_1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    neg-int p0, p1

    add-int/lit8 p1, p0, -0x1

    :goto_0
    return p1
.end method
