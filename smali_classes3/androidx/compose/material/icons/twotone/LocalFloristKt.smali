.class public final Landroidx/compose/material/icons/twotone/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/twotone/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,183:1\n122#2:184\n116#2,3:185\n119#2,3:189\n132#2,18:192\n152#2:229\n132#2,18:230\n152#2:267\n175#3:188\n622#4,2:210\n634#4,2:212\n636#4,11:218\n622#4,2:248\n634#4,2:250\n636#4,11:256\n50#5,4:214\n50#5,4:252\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/twotone/LocalFloristKt\n*L\n29#1:184\n29#1:185,3\n29#1:189,3\n30#1:192,18\n30#1:229\n88#1:230,18\n88#1:267\n29#1:188\n30#1:210,2\n30#1:212,2\n30#1:218,11\n88#1:248,2\n88#1:250,2\n88#1:256,11\n30#1:214,4\n88#1:252,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalFlorist",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended-twotone_release"
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
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 185
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v29, v1

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 188
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

    .line 185
    const-string v2, "TwoTone.LocalFlorist"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 202
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    .line 207
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 208
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    .line 214
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f91eb85    # 1.14f

    const v6, -0x40733333    # -1.1f

    const v1, 0x3f1eb852    # 0.62f

    const/4 v2, 0x0

    const v3, 0x3f8f5c29    # 1.12f

    const v4, -0x41051eb8    # -0.49f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x421eb852    # -0.11f

    const v1, -0x40747ae1    # -1.09f

    .line 33
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x407c28f6    # -1.03f

    const v6, 0x3e428f5c    # 0.19f

    const v1, -0x415c28f6    # -0.32f

    const v2, 0x3df5c28f    # 0.12f

    const v3, -0x40d47ae1    # -0.67f

    const v4, 0x3e428f5c    # 0.19f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41bd70a4    # -0.19f

    const v1, -0x407d70a4    # -1.02f

    const v2, -0x4270a3d7    # -0.07f

    const v3, -0x40cccccd    # -0.7f

    .line 35
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x420a3d71    # -0.12f

    const v1, 0x3f8b851f    # 1.09f

    .line 36
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f91eb85    # 1.14f

    const v6, 0x3f8ccccd    # 1.1f

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, 0x3f051eb8    # 0.52f

    const v4, 0x3f8ccccd    # 1.1f

    move-object v0, v7

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4102b852    # 8.17f

    const v1, 0x40e33333    # 7.1f

    .line 39
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ed70a3d    # 0.42f

    const v1, 0x3f6147ae    # 0.88f

    .line 40
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x4015c28f    # -1.83f

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x40c51eb8    # -0.73f

    const v3, 0x3f028f5c    # 0.51f

    const v4, -0x4050a3d7    # -1.37f

    move-object v0, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40f0a3d7    # -0.56f

    const v1, -0x40b0a3d7    # -0.81f

    .line 42
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40dc28f6    # -0.64f

    const v6, -0x41b33333    # -0.2f

    const v1, -0x41c7ae14    # -0.18f

    const v2, -0x41fae148    # -0.13f

    const v3, -0x412e147b    # -0.41f

    const v4, -0x41b33333    # -0.2f

    move-object v0, v7

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406e147b    # -1.14f

    const v6, 0x3f91eb85    # 1.14f

    const v1, -0x40deb852    # -0.63f

    const/4 v2, 0x0

    const v3, -0x406e147b    # -1.14f

    const v4, 0x3f028f5c    # 0.51f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f266666    # 0.65f

    const v6, 0x3f83d70a    # 1.03f

    const v1, -0x43dc28f6    # -0.01f

    const v2, 0x3ee147ae    # 0.44f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f547ae1    # 0.83f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x417d47ae    # 15.83f

    const v1, 0x410e6666    # 8.9f

    .line 47
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4128f5c3    # -0.42f

    const v1, -0x409eb852    # -0.88f

    .line 48
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x407851ec    # -1.06f

    const v6, 0x3fea3d71    # 1.83f

    const v1, -0x420a3d71    # -0.12f

    const v2, 0x3f3ae148    # 0.73f

    const v3, -0x40fd70a4    # -0.51f

    const v4, 0x3faf5c29    # 1.37f

    move-object v0, v7

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f11eb85    # 0.57f

    const v1, 0x3f4f5c29    # 0.81f

    .line 50
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f23d70a    # 0.64f

    const v6, 0x3e4ccccd    # 0.2f

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3e051eb8    # 0.13f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3e4ccccd    # 0.2f

    move-object v0, v7

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f91eb85    # 1.14f

    const v6, -0x406e147b    # -1.14f

    const v1, 0x3f2147ae    # 0.63f

    const/4 v2, 0x0

    const v3, 0x3f91eb85    # 1.14f

    const v4, -0x40fd70a4    # -0.51f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d9999a    # -0.65f

    const v6, -0x407ae148    # -1.04f

    const v1, 0x3c23d70a    # 0.01f

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, -0x40a8f5c3    # -0.84f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x416f3333    # 14.95f

    const v1, 0x40f0a3d7    # 7.52f

    .line 55
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4128f5c3    # -0.42f

    const v1, 0x3f6147ae    # 0.88f

    .line 56
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f28f5c3    # 0.66f

    const v6, -0x407c28f6    # -1.03f

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x41bd70a4    # -0.19f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, -0x40e8f5c3    # -0.59f

    move-object v0, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406e147b    # -1.14f

    const v6, -0x406e147b    # -1.14f

    const/4 v1, 0x0

    const v2, -0x40deb852    # -0.63f

    const v3, -0x40fd70a4    # -0.51f

    const v4, -0x406e147b    # -1.14f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x3e4ccccd    # 0.2f

    const v1, -0x418a3d71    # -0.24f

    const/4 v2, 0x0

    const v3, -0x41147ae1    # -0.46f

    const v4, 0x3d8f5c29    # 0.07f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0ccccd    # 0.55f

    const v1, -0x40b0a3d7    # -0.81f

    .line 60
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f87ae14    # 1.06f

    const v6, 0x3feb851f    # 1.84f

    const v1, 0x3f0ccccd    # 0.55f

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, 0x3f8ccccd    # 1.1f

    move-object v0, v7

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x3e428f5c    # 0.19f

    const v1, 0x3eb851ec    # 0.36f

    const/4 v2, 0x0

    const v3, 0x3f35c28f    # 0.71f

    const v4, 0x3d8f5c29    # 0.07f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3de147ae    # 0.11f

    const v1, -0x40747ae1    # -1.09f

    .line 65
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v1, 0x4151eb85    # 13.12f

    const v2, 0x405f5c29    # 3.49f

    const v3, 0x4149eb85    # 12.62f

    const/high16 v4, 0x40400000    # 3.0f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x406e147b    # -1.14f

    const v1, 0x3f8ccccd    # 1.1f

    const v2, -0x4070a3d7    # -1.12f

    const v3, 0x3efae148    # 0.49f

    .line 67
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3f8b851f    # 1.09f

    .line 68
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40a00000    # 5.0f

    const v1, 0x4134cccd    # 11.3f

    const v2, 0x40a23d71    # 5.07f

    const v3, 0x413a3d71    # 11.64f

    const/high16 v4, 0x40a00000    # 5.0f

    move-object v0, v7

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41311eb8    # 11.07f

    const v1, 0x410a8f5c    # 8.66f

    .line 71
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f266666    # 0.65f

    const v6, -0x41b33333    # -0.2f

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    const v3, 0x3eeb851f    # 0.46f

    const v4, -0x4270a3d7    # -0.07f

    move-object v0, v7

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40f33333    # -0.55f

    const v1, 0x3f4f5c29    # 0.81f

    .line 73
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40770a3d    # -1.07f

    const v6, -0x40147ae1    # -1.84f

    const v1, -0x40f0a3d7    # -0.56f

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x408ccccd    # -0.95f

    const v4, -0x40733333    # -1.1f

    move-object v0, v7

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x409eb852    # -0.88f

    const v1, 0x3ed70a3d    # 0.42f

    .line 75
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d70a3d    # -0.66f

    const v6, 0x3f83d70a    # 1.03f

    const v1, -0x41333333    # -0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x40d70a3d    # -0.66f

    const v4, 0x3f170a3d    # 0.59f

    move-object v0, v7

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f933333    # 1.15f

    const v6, 0x3f91eb85    # 1.14f

    const/4 v1, 0x0

    const v2, 0x3f2147ae    # 0.63f

    const v3, 0x3f051eb8    # 0.52f

    const v4, 0x3f91eb85    # 1.14f

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41947ae1    # 18.56f

    const v1, 0x41770a3d    # 15.44f

    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f7c28f6    # -4.12f

    const v6, 0x4083d70a    # 4.12f

    const v1, -0x400ccccd    # -1.9f

    const v2, 0x3f35c28f    # 0.71f

    const v3, -0x3fa51eb8    # -3.42f

    const v4, 0x400e147b    # 2.22f

    move-object v0, v7

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4083d70a    # 4.12f

    const v6, -0x3f7c28f6    # -4.12f

    const v1, 0x3ff33333    # 1.9f

    const v2, -0x40ca3d71    # -0.71f

    const v3, 0x405a3d71    # 3.41f

    const v4, -0x3ff1eb85    # -2.22f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40ae147b    # 5.44f

    const v1, 0x41770a3d    # 15.44f

    .line 83
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4083d70a    # 4.12f

    const v1, 0x3f35c28f    # 0.71f

    const v2, 0x3ff33333    # 1.9f

    const v3, 0x400e147b    # 2.22f

    const v4, 0x405ae148    # 3.42f

    move-object v0, v7

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f7c28f6    # -4.12f

    const v6, -0x3f7c28f6    # -4.12f

    const v1, -0x40ca3d71    # -0.71f

    const v2, -0x400ccccd    # -1.9f

    const v3, -0x3ff1eb85    # -2.22f

    const v4, -0x3fa5c28f    # -3.41f

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const v17, 0x3e99999a    # 0.3f

    const v19, 0x3e99999a    # 0.3f

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 212
    const-string v15, ""

    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 240
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/ui/graphics/Brush;

    .line 245
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 246
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    .line 252
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x41511eb8    # 13.07f

    const v1, 0x410a8f5c    # 8.66f

    .line 89
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x430a3d71    # -0.03f

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x43dc28f6    # -0.01f

    move-object v0, v7

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41700000    # 15.0f

    const v1, 0x4118f5c3    # 9.56f

    const v2, 0x41630a3d    # 14.19f

    const v3, 0x412b0a3d    # 10.69f

    const/high16 v4, 0x41700000    # 15.0f

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x403a3d71    # 2.91f

    const v1, -0x40051eb8    # -1.96f

    const v2, -0x40b0a3d7    # -0.81f

    const v3, 0x401c28f6    # 2.44f

    .line 92
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3cf5c28f    # 0.03f

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3e947ae1    # 0.29f

    const v4, 0x3cf5c28f    # 0.03f

    move-object v0, v7

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4048f5c3    # 3.14f

    const v6, -0x3fb70a3d    # -3.14f

    const v1, 0x3fdd70a4    # 1.73f

    const/4 v2, 0x0

    const v3, 0x4048f5c3    # 3.14f

    const v4, -0x404b851f    # -1.41f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d47ae1    # -0.67f

    const v6, -0x4008f5c3    # -1.93f

    const/4 v1, 0x0

    const v2, -0x40ca3d71    # -0.71f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, -0x404e147b    # -1.39f

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f2b851f    # 0.67f

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x40f5c28f    # -0.54f

    const v3, 0x3f2b851f    # 0.67f

    const v4, -0x4063d70a    # -1.22f

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fb70a3d    # -3.14f

    const v6, -0x3fb70a3d    # -3.14f

    const/4 v1, 0x0

    const v2, -0x40228f5c    # -1.73f

    const v3, -0x404b851f    # -1.41f

    const v4, -0x3fb70a3d    # -3.14f

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3cf5c28f    # 0.03f

    const v1, -0x41e66666    # -0.15f

    const/4 v2, 0x0

    const v3, -0x416b851f    # -0.29f

    const v4, 0x3c23d70a    # 0.01f

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x41670a3d    # 14.44f

    const v2, 0x3fe7ae14    # 1.81f

    const v3, 0x4154f5c3    # 13.31f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fc5c28f    # -2.91f

    const v1, 0x3ffae148    # 1.96f

    const v2, 0x3f4f5c29    # 0.81f

    const v3, -0x3fe3d70a    # -2.44f

    .line 100
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x430a3d71    # -0.03f

    const v1, -0x41f0a3d7    # -0.14f

    const v2, -0x435c28f6    # -0.02f

    const v3, -0x416b851f    # -0.29f

    const v4, -0x430a3d71    # -0.03f

    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fb70a3d    # -3.14f

    const v6, 0x4048f5c3    # 3.14f

    const v1, -0x40228f5c    # -1.73f

    const/4 v2, 0x0

    const v3, -0x3fb70a3d    # -3.14f

    const v4, 0x3fb47ae1    # 1.41f

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f2b851f    # 0.67f

    const v6, 0x3ff70a3d    # 1.93f

    const/4 v1, 0x0

    const v2, 0x3f35c28f    # 0.71f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3fb1eb85    # 1.39f

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d1eb85    # -0.68f

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3f0a3d71    # 0.54f

    const v3, -0x40d1eb85    # -0.68f

    const v4, 0x3f9c28f6    # 1.22f

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4049999a    # 3.15f

    const v6, 0x4048f5c3    # 3.14f

    const/4 v1, 0x0

    const v2, 0x3fdd70a4    # 1.73f

    const v3, 0x3fb47ae1    # 1.41f

    const v4, 0x4048f5c3    # 3.14f

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x417570a4    # 15.34f

    const v1, 0x41311eb8    # 11.07f

    .line 107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40dc28f6    # -0.64f

    const v6, -0x41b33333    # -0.2f

    const v1, -0x418a3d71    # -0.24f

    const/4 v2, 0x0

    const v3, -0x41147ae1    # -0.46f

    const v4, -0x4270a3d7    # -0.07f

    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40ee147b    # -0.57f

    const v1, -0x40b0a3d7    # -0.81f

    .line 109
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x4015c28f    # -1.83f

    const v1, 0x3f0ccccd    # 0.55f

    const v2, -0x4119999a    # -0.45f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x40747ae1    # -1.09f

    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ed70a3d    # 0.42f

    const v1, 0x3f6147ae    # 0.88f

    .line 111
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f28f5c3    # 0.66f

    const v6, 0x3f83d70a    # 1.03f

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f170a3d    # 0.59f

    move-object v0, v7

    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406ccccd    # -1.15f

    const v6, 0x3f933333    # 1.15f

    const/4 v1, 0x0

    const v2, 0x3f23d70a    # 0.64f

    const v3, -0x40fae148    # -0.52f

    const v4, 0x3f933333    # 1.15f

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x416b0a3d    # 14.69f

    const v1, 0x40a428f6    # 5.13f

    .line 115
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f266666    # 0.65f

    const v6, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x41fae148    # -0.13f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x41b33333    # -0.2f

    move-object v0, v7

    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f91eb85    # 1.14f

    const v6, 0x3f91eb85    # 1.14f

    const v1, 0x3f2147ae    # 0.63f

    const/4 v2, 0x0

    const v3, 0x3f91eb85    # 1.14f

    const v4, 0x3f028f5c    # 0.51f

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d70a3d    # -0.66f

    const v6, 0x3f83d70a    # 1.03f

    const/4 v1, 0x0

    const v2, 0x3ee147ae    # 0.44f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3f547ae1    # 0.83f

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x409eb852    # -0.88f

    const v1, 0x3ed70a3d    # 0.42f

    .line 119
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40770a3d    # -1.07f

    const v6, -0x4015c28f    # -1.83f

    const v1, -0x420a3d71    # -0.12f

    const v2, -0x40c28f5c    # -0.74f

    const v3, -0x40fd70a4    # -0.51f

    const v4, -0x404f5c29    # -1.38f

    move-object v0, v7

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f51eb85    # 0.82f

    const v1, -0x40f0a3d7    # -0.56f

    .line 121
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 123
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f91eb85    # 1.14f

    const v6, 0x3f8ccccd    # 1.1f

    const v1, 0x3f1eb852    # 0.62f

    const/4 v2, 0x0

    const v3, 0x3f8f5c29    # 1.12f

    const v4, 0x3efae148    # 0.49f

    move-object v0, v7

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x421eb852    # -0.11f

    const v1, 0x3f8b851f    # 1.09f

    .line 125
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const v1, 0x414b5c29    # 12.71f

    const v2, 0x40a23d71    # 5.07f

    const v3, 0x4145c28f    # 12.36f

    const/high16 v4, 0x40a00000    # 5.0f

    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x407d70a4    # -1.02f

    const v3, -0x40cccccd    # -0.7f

    .line 127
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x420a3d71    # -0.12f

    const v1, -0x40747ae1    # -1.09f

    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f91eb85    # 1.14f

    const v6, -0x40733333    # -1.1f

    const v1, 0x3ca3d70a    # 0.02f

    const v2, -0x40e3d70a    # -0.61f

    const v3, 0x3f051eb8    # 0.52f

    const v4, -0x40733333    # -1.1f

    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x41500000    # 13.0f

    .line 131
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    .line 133
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 134
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412fae14    # 10.98f

    const v1, 0x412cf5c3    # 10.81f

    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3e428f5c    # 0.19f

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3e428f5c    # 0.19f

    move-object v0, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f35c28f    # 0.71f

    const v1, 0x3f83d70a    # 1.03f

    const v2, -0x41bd70a4    # -0.19f

    const v3, -0x4270a3d7    # -0.07f

    .line 139
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3de147ae    # 0.11f

    const v1, 0x3f8b851f    # 1.09f

    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406e147b    # -1.14f

    const v6, 0x3f8ccccd    # 1.1f

    const v1, -0x435c28f6    # -0.02f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, -0x40fae148    # -0.52f

    const v4, 0x3f8ccccd    # 1.1f

    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x406e147b    # -1.14f

    const v1, -0x40733333    # -1.1f

    const v2, -0x4070a3d7    # -1.12f

    const v3, -0x41051eb8    # -0.49f

    .line 142
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3df5c28f    # 0.12f

    const v1, -0x40747ae1    # -1.09f

    .line 143
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x409dc28f    # 4.93f

    const v1, 0x410a8f5c    # 8.66f

    .line 145
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f23d70a    # 0.64f

    const v6, 0x3e4ccccd    # 0.2f

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3d8f5c29    # 0.07f

    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0f5c29    # 0.56f

    const v1, 0x3f4f5c29    # 0.81f

    .line 147
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x407851ec    # -1.06f

    const v6, 0x3fea3d71    # 1.83f

    const v1, -0x40f33333    # -0.55f

    const v2, 0x3ee66666    # 0.45f

    const v3, -0x408f5c29    # -0.94f

    const v4, 0x3f8b851f    # 1.09f

    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4128f5c3    # -0.42f

    const v1, -0x409eb852    # -0.88f

    .line 149
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d70a3d    # -0.66f

    const v6, -0x407c28f6    # -1.03f

    const v1, -0x41333333    # -0.4f

    const v2, -0x41b33333    # -0.2f

    const v3, -0x40d70a3d    # -0.66f

    const v4, -0x40e8f5c3    # -0.59f

    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f933333    # 1.15f

    const v6, -0x406e147b    # -1.14f

    const/4 v1, 0x0

    const v2, -0x40deb852    # -0.63f

    const v3, 0x3f051eb8    # 0.52f

    const v4, -0x406e147b    # -1.14f

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4102b852    # 8.17f

    const v1, 0x410e6666    # 8.9f

    .line 153
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4128f5c3    # -0.42f

    const v1, 0x3f6147ae    # 0.88f

    .line 154
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f88f5c3    # 1.07f

    const v6, 0x3fea3d71    # 1.83f

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3fb0a3d7    # 1.38f

    move-object v0, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0ccccd    # 0.55f

    const v1, -0x40b0a3d7    # -0.81f

    .line 156
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x3e4ccccd    # 0.2f

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x4128f5c3    # -0.42f

    const v4, 0x3e4ccccd    # 0.2f

    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406e147b    # -1.14f

    const v6, -0x406e147b    # -1.14f

    const v1, -0x40deb852    # -0.63f

    const/4 v2, 0x0

    const v3, -0x406e147b    # -1.14f

    const v4, -0x40fd70a4    # -0.51f

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f266666    # 0.65f

    const v6, -0x407d70a4    # -1.02f

    const v1, -0x43dc28f6    # -0.01f

    const v2, -0x4123d70a    # -0.43f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, -0x40ae147b    # -0.82f

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, -0x3ef00000    # -9.0f

    const v1, 0x409f0a3d    # 4.97f

    const/4 v2, 0x0

    const/high16 v3, 0x41100000    # 9.0f

    const v4, -0x3f7f0a3d    # -4.03f

    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3ef00000    # -9.0f

    const/high16 v6, 0x41100000    # 9.0f

    const v1, -0x3f60f5c3    # -4.97f

    const/high16 v3, -0x3ef00000    # -9.0f

    const v4, 0x4080f5c3    # 4.03f

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41947ae1    # 18.56f

    const v1, 0x41770a3d    # 15.44f

    .line 165
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f7c28f6    # -4.12f

    const v6, 0x4083d70a    # 4.12f

    const v1, -0x40ca3d71    # -0.71f

    const v2, 0x3ff33333    # 1.9f

    const v3, -0x3ff1eb85    # -2.22f

    const v4, 0x405ae148    # 3.42f

    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4083d70a    # 4.12f

    const v6, -0x3f7c28f6    # -4.12f

    const v1, 0x3f35c28f    # 0.71f

    const v2, -0x400ccccd    # -1.9f

    const v3, 0x400e147b    # 2.22f

    const v4, -0x3fa5c28f    # -3.41f

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41500000    # 13.0f

    .line 169
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v1, 0x0

    const v2, 0x409f0a3d    # 4.97f

    const v3, 0x4080f5c3    # 4.03f

    const/high16 v4, 0x41100000    # 9.0f

    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3ef00000    # -9.0f

    const/high16 v6, -0x3ef00000    # -9.0f

    const v2, -0x3f60f5c3    # -4.97f

    const v3, -0x3f7f0a3d    # -4.03f

    const/high16 v4, -0x3ef00000    # -9.0f

    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40ae147b    # 5.44f

    const v1, 0x41770a3d    # 15.44f

    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4083d70a    # 4.12f

    const v6, 0x4083d70a    # 4.12f

    const v1, 0x3ff33333    # 1.9f

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x405ae148    # 3.42f

    const v4, 0x400e147b    # 2.22f

    move-object v0, v7

    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f7c28f6    # -4.12f

    const v6, -0x3f7c28f6    # -4.12f

    const v1, -0x400ccccd    # -1.9f

    const v2, -0x40ca3d71    # -0.71f

    const v3, -0x3fa5c28f    # -3.41f

    const v4, -0x3ff1eb85    # -2.22f

    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 250
    const-string v32, ""

    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
