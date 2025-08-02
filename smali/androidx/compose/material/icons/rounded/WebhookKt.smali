.class public final Landroidx/compose/material/icons/rounded/WebhookKt;
.super Ljava/lang/Object;
.source "Webhook.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebhook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/rounded/WebhookKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n122#2:93\n116#2,3:94\n119#2,3:98\n132#2,18:101\n152#2:138\n175#3:97\n622#4,2:119\n634#4,2:121\n636#4,11:127\n50#5,4:123\n*S KotlinDebug\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/rounded/WebhookKt\n*L\n29#1:93\n29#1:94,3\n29#1:98,3\n30#1:101,18\n30#1:138\n29#1:97\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_webhook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Webhook",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWebhook",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended-rounded_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static _webhook:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWebhook(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 94
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 94
    const-string v2, "Rounded.Webhook"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 111
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    .line 116
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    .line 123
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x41800000    # 16.0f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x401eb852    # 2.48f

    const v6, -0x3f75c28f    # -4.32f

    const/4 v1, 0x0

    const v2, -0x40147ae1    # -1.84f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x3fa33333    # -3.45f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x4148a3d7    # 12.54f

    const v1, 0x40a4cccd    # 5.15f

    const v2, 0x4134a3d7    # 11.29f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x413c28f6    # 11.76f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3f5c28f6    # 0.86f

    const/4 v1, 0x0

    const v2, 0x3eb851ec    # 0.36f

    const v3, -0x41bd70a4    # -0.19f

    const v4, 0x3f2e147b    # 0.68f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41800000    # 16.0f

    const v1, 0x40933333    # 4.6f

    const v2, 0x415eb852    # 13.92f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x416e3d71    # 14.89f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40666666    # 3.6f

    const v6, 0x403c28f6    # 2.94f

    const/4 v1, 0x0

    const v2, 0x3feccccd    # 1.85f

    const v3, 0x3fd70a3d    # 1.68f

    const v4, 0x4053d70a    # 3.31f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4019999a    # 2.4f

    const v6, -0x3fbc28f6    # -3.06f

    const v1, 0x3fb5c28f    # 1.42f

    const v2, -0x4170a3d7    # -0.28f

    const v3, 0x4019999a    # 2.4f

    const v4, -0x4031eb85    # -1.61f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x409eb852    # -0.88f

    const/4 v1, 0x0

    const v2, -0x41051eb8    # -0.49f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x409eb852    # -0.88f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f8f5c29    # 1.12f

    const/high16 v6, -0x41000000    # -0.5f

    const v1, 0x3e8a3d71    # 0.27f

    const v2, -0x416147ae    # -0.31f

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, -0x41000000    # -0.5f

    move-object v0, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v1, 0x3f547ae1    # 0.83f

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const v4, 0x3f2b851f    # 0.67f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40400000    # -1.5f

    const/4 v1, 0x0

    const v2, 0x3f547ae1    # 0.83f

    const v3, -0x40d47ae1    # -0.67f

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4070a3d7    # -1.12f

    const/high16 v6, -0x41000000    # -0.5f

    const v1, -0x411eb852    # -0.44f

    const/4 v2, 0x0

    const v3, -0x40a8f5c3    # -0.84f

    const v4, -0x41bd70a4    # -0.19f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f8147ae    # -3.98f

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f633333    # -4.9f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, -0x41147ae1    # -0.46f

    const v2, 0x4011eb85    # 2.28f

    const v3, -0x3fe147ae    # -2.48f

    const/high16 v4, 0x40800000    # 4.0f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41800000    # 16.0f

    const v1, 0x4087ae14    # 4.24f

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4196147b    # 18.76f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4182f5c3    # 16.37f

    const/high16 v1, 0x40e00000    # 7.0f

    .line 49
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f7851ec    # 0.97f

    const/high16 v6, -0x40600000    # -1.25f

    const v1, 0x3f266666    # 0.65f

    const/4 v2, 0x0

    const v3, 0x3f91eb85    # 1.14f

    const v4, -0x40e147ae    # -0.62f

    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41480000    # 12.5f

    const/high16 v6, 0x40000000    # 2.0f

    const v1, 0x418651ec    # 16.79f

    const v2, 0x4065c28f    # 3.59f

    const v3, 0x416d47ae    # 14.83f

    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f600000    # -5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const v1, -0x3fcf5c29    # -2.76f

    const/4 v2, 0x0

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, 0x400f5c29    # 2.24f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fc66666    # 1.55f

    const v6, 0x4067ae14    # 3.62f

    const/4 v1, 0x0

    const v2, 0x3fb70a3d    # 1.43f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x402d70a4    # 2.71f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe9999a    # -2.35f

    const v1, 0x4079999a    # 3.9f

    .line 54
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v6, 0x41800000    # 16.0f

    const v1, 0x40c0a3d7    # 6.02f

    const v2, 0x416a8f5c    # 14.66f

    const/high16 v3, 0x40b00000    # 5.5f

    const v4, 0x417451ec    # 15.27f

    move-object v0, v7

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    const v2, 0x3f547ae1    # 0.83f

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40d47ae1    # -0.67f

    const/high16 v1, -0x40400000    # -1.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 57
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4270a3d7    # -0.07f

    const v6, -0x4119999a    # -0.45f

    const/4 v1, 0x0

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x435c28f6    # -0.02f

    const v4, -0x416147ae    # -0.31f

    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40370a3d    # 2.86f

    const/high16 v1, -0x3f680000    # -4.75f

    .line 59
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4170a3d7    # -0.28f

    const v6, -0x4067ae14    # -1.19f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0x412e147b    # -0.41f

    const v3, 0x3e051eb8    # 0.13f

    const v4, -0x408ccccd    # -0.95f

    move-object v0, v7

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x40e00000    # 7.0f

    const v1, 0x4121c28f    # 10.11f

    const v2, 0x411147ae    # 9.08f

    const/high16 v3, 0x41180000    # 9.5f

    const v4, 0x4101c28f    # 8.11f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    const/4 v1, 0x0

    const v2, -0x402ccccd    # -1.65f

    const v3, 0x3faccccd    # 1.35f

    const/high16 v4, -0x3fc00000    # -3.0f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4038f5c3    # 2.89f

    const v6, 0x400ccccd    # 2.2f

    const v1, 0x3fb0a3d7    # 1.38f

    const/4 v2, 0x0

    const v3, 0x40228f5c    # 2.54f

    const v4, 0x3f6e147b    # 0.93f

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4182f5c3    # 16.37f

    const/high16 v6, 0x40e00000    # 7.0f

    const v1, 0x417851ec    # 15.52f

    const v2, 0x40d51eb8    # 6.66f

    const v3, 0x417e6666    # 15.9f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41500000    # 13.0f

    .line 66
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40747ae1    # -1.09f

    const v6, 0x3e4ccccd    # 0.2f

    const v1, -0x413d70a4    # -0.38f

    const/4 v2, 0x0

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, 0x3d8f5c29    # 0.07f

    move-object v0, v7

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4075c28f    # -1.08f

    const v6, -0x412e147b    # -0.41f

    const v1, -0x41333333    # -0.4f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x40a3d70a    # -0.86f

    const v4, -0x42dc28f6    # -0.04f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd9999a    # -2.6f

    const v1, -0x3f75c28f    # -4.32f

    .line 69
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const v1, 0x41387ae1    # 11.53f

    const v2, 0x4105999a    # 8.35f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x40f7ae14    # 7.74f

    move-object v0, v7

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, -0x40400000    # -1.5f

    const/4 v1, 0x0

    const v2, -0x40ab851f    # -0.83f

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, -0x40400000    # -1.5f

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40c570a4    # 6.17f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40e00000    # 7.0f

    .line 72
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x428a3d71    # -0.06f

    const v6, 0x3edc28f6    # 0.43f

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x3e947ae1    # 0.29f

    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x400c28f6    # 2.19f

    const v1, 0x4069999a    # 3.65f

    .line 74
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41300000    # 11.0f

    const v1, 0x418347ae    # 16.41f

    const v2, 0x41307ae1    # 11.03f

    const v3, 0x4185999a    # 16.7f

    const/high16 v4, 0x41300000    # 11.0f

    move-object v0, v7

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const v1, 0x4030a3d7    # 2.76f

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x400f5c29    # 2.24f

    move-object v0, v7

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f600000    # -5.0f

    const/4 v1, 0x0

    const v2, 0x4030a3d7    # 2.76f

    const v3, -0x3ff0a3d7    # -2.24f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fe70a3d    # -2.39f

    const v6, -0x40e3d70a    # -0.61f

    const v1, -0x40a3d70a    # -0.86f

    const/4 v2, 0x0

    const v3, -0x4028f5c3    # -1.68f

    const v4, -0x419eb852    # -0.22f

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, -0x400e147b    # -1.89f

    const v1, -0x40947ae1    # -0.92f

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x40eb851f    # -0.58f

    const v4, -0x400e147b    # -1.89f

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3efae148    # 0.49f

    const v6, 0x3e0f5c29    # 0.14f

    const v1, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const v3, 0x3eae147b    # 0.34f

    const v4, 0x3d4ccccd    # 0.05f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41980000    # 19.0f

    const v1, 0x417fd70a    # 15.99f

    const v2, 0x4196f5c3    # 18.87f

    const v3, 0x4183d70a    # 16.48f

    const/high16 v4, 0x41980000    # 19.0f

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    const v1, 0x3fd33333    # 1.65f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x40533333    # -1.35f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41953333    # 18.65f

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x41500000    # 13.0f

    .line 84
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 121
    const-string v15, ""

    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
