.class public final Lcom/citnow/android_refactored/utils/UiConstantsKt;
.super Ljava/lang/Object;
.source "UiConstants.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiConstants.kt\ncom/citnow/android_refactored/utils/UiConstantsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,6:1\n149#2:7\n149#2:8\n*S KotlinDebug\n*F\n+ 1 UiConstants.kt\ncom/citnow/android_refactored/utils/UiConstantsKt\n*L\n5#1:7\n6#1:8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0013\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0013\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "BUTTON_SIZE",
        "Landroidx/compose/ui/unit/Dp;",
        "getBUTTON_SIZE",
        "()F",
        "F",
        "BUTTON_ICON_SIZE",
        "getBUTTON_ICON_SIZE",
        "app_WorkshopPublicRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUTTON_ICON_SIZE:F

.field private static final BUTTON_SIZE:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 5
    sput v0, Lcom/citnow/android_refactored/utils/UiConstantsKt;->BUTTON_SIZE:F

    const/16 v0, 0x1a

    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Lcom/citnow/android_refactored/utils/UiConstantsKt;->BUTTON_ICON_SIZE:F

    return-void
.end method

.method public static final getBUTTON_ICON_SIZE()F
    .locals 1

    .line 6
    sget v0, Lcom/citnow/android_refactored/utils/UiConstantsKt;->BUTTON_ICON_SIZE:F

    return v0
.end method

.method public static final getBUTTON_SIZE()F
    .locals 1

    .line 5
    sget v0, Lcom/citnow/android_refactored/utils/UiConstantsKt;->BUTTON_SIZE:F

    return v0
.end method
