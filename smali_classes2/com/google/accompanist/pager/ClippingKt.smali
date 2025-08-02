.class public final Lcom/google/accompanist/pager/ClippingKt;
.super Ljava/lang/Object;
.source "Clipping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clipping.kt\ncom/google/accompanist/pager/ClippingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,88:1\n155#2:89\n*S KotlinDebug\n*F\n+ 1 Clipping.kt\ncom/google/accompanist/pager/ClippingKt\n*L\n51#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "MaxSupportedElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "clipScrollableContainer",
        "Landroidx/compose/ui/Modifier;",
        "isVertical",
        "",
        "pager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MaxSupportedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 51
    sput v0, Lcom/google/accompanist/pager/ClippingKt;->MaxSupportedElevation:F

    return-void
.end method

.method public static final synthetic access$getMaxSupportedElevation$p()F
    .locals 1

    .line 1
    sget v0, Lcom/google/accompanist/pager/ClippingKt;->MaxSupportedElevation:F

    return v0
.end method

.method public static final clipScrollableContainer(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 48
    sget-object p1, Lcom/google/accompanist/pager/VerticalClipShape;->INSTANCE:Lcom/google/accompanist/pager/VerticalClipShape;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/accompanist/pager/HorizontalClipShape;->INSTANCE:Lcom/google/accompanist/pager/HorizontalClipShape;

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
