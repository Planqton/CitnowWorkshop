.class public final Landroidx/compose/material/icons/filled/EngineeringKt;
.super Ljava/lang/Object;
.source "Engineering.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Engineering.kt\nandroidx/compose/material/icons/filled/EngineeringKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,172:1\n122#2:173\n116#2,3:174\n119#2,3:178\n132#2,18:181\n152#2:218\n132#2,18:219\n152#2:256\n132#2,18:257\n152#2:294\n132#2,18:295\n152#2:332\n132#2,18:333\n152#2:370\n175#3:177\n622#4,2:199\n634#4,2:201\n636#4,11:207\n622#4,2:237\n634#4,2:239\n636#4,11:245\n622#4,2:275\n634#4,2:277\n636#4,11:283\n622#4,2:313\n634#4,2:315\n636#4,11:321\n622#4,2:351\n634#4,2:353\n636#4,11:359\n50#5,4:203\n50#5,4:241\n50#5,4:279\n50#5,4:317\n50#5,4:355\n*S KotlinDebug\n*F\n+ 1 Engineering.kt\nandroidx/compose/material/icons/filled/EngineeringKt\n*L\n29#1:173\n29#1:174,3\n29#1:178,3\n30#1:181,18\n30#1:218\n39#1:219,18\n39#1:256\n87#1:257,18\n87#1:294\n135#1:295,18\n135#1:332\n160#1:333,18\n160#1:370\n29#1:177\n30#1:199,2\n30#1:201,2\n30#1:207,11\n39#1:237,2\n39#1:239,2\n39#1:245,11\n87#1:275,2\n87#1:277,2\n87#1:283,11\n135#1:313,2\n135#1:315,2\n135#1:321,11\n160#1:351,2\n160#1:353,2\n160#1:359,11\n30#1:203,4\n39#1:241,4\n87#1:279,4\n135#1:317,4\n160#1:355,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_engineering",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Engineering",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEngineering",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended-filled_release"
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
.field private static _engineering:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEngineering(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 97

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 174
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v80, v1

    move-object/from16 v63, v1

    move-object/from16 v46, v1

    move-object/from16 v29, v1

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 177
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

    .line 174
    const-string v2, "Filled.Engineering"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 191
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    .line 196
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 197
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    .line 203
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v1, 0x41100000    # 9.0f

    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, -0x3fd51eb8    # -2.67f

    const/4 v2, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    const v4, 0x3fab851f    # 1.34f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40000000    # -2.0f

    .line 35
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x4182b852    # 16.34f

    const v3, 0x413ab852    # 11.67f

    const/high16 v4, 0x41700000    # 15.0f

    move-object v0, v7

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
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

    .line 201
    const-string v15, ""

    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 229
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/ui/graphics/Brush;

    .line 234
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 235
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    .line 241
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x40dae148    # 6.84f

    const v1, 0x41b0cccd    # 22.1f

    .line 40
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ca3d70a    # 0.02f

    const v6, -0x4151eb85    # -0.34f

    const v1, 0x3c23d70a    # 0.01f

    const v2, -0x421eb852    # -0.11f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x419eb852    # -0.22f

    move-object v0, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x430a3d71    # -0.03f

    const/4 v1, 0x0

    const v2, -0x420a3d71    # -0.12f

    const v3, -0x43dc28f6    # -0.01f

    const v4, -0x41947ae1    # -0.23f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40eb851f    # -0.58f

    const v1, 0x3f3d70a4    # 0.74f

    .line 43
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x419eb852    # -0.22f

    const v1, 0x3d8f5c29    # 0.07f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x41e66666    # -0.15f

    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40651eb8    # -1.21f

    const v1, -0x40cccccd    # -0.7f

    .line 45
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41a8f5c3    # -0.21f

    const v6, -0x425c28f6    # -0.08f

    const v1, -0x42dc28f6    # -0.04f

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x41f0a3d7    # -0.14f

    const v4, -0x42333333    # -0.1f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a8cccd    # 21.1f

    const v1, 0x408d70a4    # 4.42f

    .line 47
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40e8f5c3    # -0.59f

    const v6, -0x4151eb85    # -0.34f

    const v1, -0x41c7ae14    # -0.18f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, -0x413d70a4    # -0.38f

    const/high16 v4, -0x41800000    # -0.25f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41fae148    # -0.13f

    const v1, -0x4091eb85    # -0.93f

    .line 49
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41a1999a    # 20.2f

    const/high16 v6, 0x40400000    # 3.0f

    const v1, 0x41a2e148    # 20.36f

    const v2, 0x4043d70a    # 3.06f

    const v3, 0x41a251ec    # 20.29f

    const/high16 v4, 0x40400000    # 3.0f

    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x404ccccd    # -1.4f

    .line 51
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x3e19999a    # 0.15f

    const v1, -0x4247ae14    # -0.09f

    const/4 v2, 0x0

    const v3, -0x41dc28f6    # -0.16f

    const v4, 0x3d75c28f    # 0.06f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41940000    # 18.5f

    const v1, 0x40828f5c    # 4.08f

    .line 53
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40e8f5c3    # -0.59f

    const v6, 0x3eae147b    # 0.34f

    const v1, -0x41a8f5c3    # -0.21f

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x412e147b    # -0.41f

    const v4, 0x3e570a3d    # 0.21f

    move-object v0, v7

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x414ccccd    # -0.35f

    const v1, -0x40a147ae    # -0.87f

    .line 55
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41a8f5c3    # -0.21f

    const v6, 0x3da3d70a    # 0.08f

    const v1, -0x425c28f6    # -0.08f

    const v2, -0x430a3d71    # -0.03f

    const v3, -0x41d1eb85    # -0.17f

    const/4 v4, 0x0

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f9ae148    # 1.21f

    const v1, -0x40cccccd    # -0.7f

    .line 57
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3e6147ae    # 0.22f

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3da3d70a    # 0.08f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3e2e147b    # 0.17f

    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f147ae1    # 0.58f

    const v1, 0x3f3d70a4    # 0.74f

    .line 59
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3eae147b    # 0.34f

    const v1, -0x435c28f6    # -0.02f

    const v2, 0x3de147ae    # 0.11f

    const v4, 0x3e6b851f    # 0.23f

    move-object v0, v7

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3cf5c28f    # 0.03f

    const/4 v1, 0x0

    const v3, 0x3c23d70a    # 0.01f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40c28f5c    # -0.74f

    const v1, 0x3f147ae1    # 0.58f

    .line 62
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x42dc28f6    # -0.04f

    const v6, 0x3e6147ae    # 0.22f

    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x425c28f6    # -0.08f

    const v4, 0x3e19999a    # 0.15f

    move-object v0, v7

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f9ae148    # 1.21f

    .line 64
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e570a3d    # 0.21f

    const v6, 0x3da3d70a    # 0.08f

    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, 0x3dcccccd    # 0.1f

    move-object v0, v7

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x414ccccd    # -0.35f

    const v1, 0x3f5eb852    # 0.87f

    .line 66
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f170a3d    # 0.59f

    const v6, 0x3eae147b    # 0.34f

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3ec28f5c    # 0.38f

    const/high16 v4, 0x3e800000    # 0.25f

    move-object v0, v7

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6e147b    # 0.93f

    const v1, 0x3e051eb8    # 0.13f

    .line 68
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41966666    # 18.8f

    const/high16 v6, 0x41200000    # 10.0f

    const v1, 0x41951eb8    # 18.64f

    const v2, 0x411f0a3d    # 9.94f

    const v3, 0x4195ae14    # 18.71f

    const/high16 v4, 0x41200000    # 10.0f

    move-object v0, v7

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb33333    # 1.4f

    .line 70
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x41e66666    # -0.15f

    const v1, 0x3db851ec    # 0.09f

    const/4 v2, 0x0

    const v3, 0x3e23d70a    # 0.16f

    const v4, -0x428a3d71    # -0.06f

    move-object v0, v7

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e051eb8    # 0.13f

    const v1, -0x4091eb85    # -0.93f

    .line 72
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f170a3d    # 0.59f

    const v6, -0x4151eb85    # -0.34f

    const v1, 0x3e570a3d    # 0.21f

    const v2, -0x4247ae14    # -0.09f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, -0x41a8f5c3    # -0.21f

    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f5eb852    # 0.87f

    .line 74
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x425c28f6    # -0.08f

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3e2e147b    # 0.17f

    const/4 v4, 0x0

    move-object v0, v7

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f333333    # 0.7f

    const v1, -0x40651eb8    # -1.21f

    .line 76
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x419eb852    # -0.22f

    const v1, 0x3d23d70a    # 0.04f

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, -0x41d1eb85    # -0.17f

    move-object v0, v7

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40dae148    # 6.84f

    const v1, 0x41b0cccd    # 22.1f

    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x419c0000    # 19.5f

    const/high16 v1, 0x40f80000    # 7.75f

    .line 80
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40600000    # -1.25f

    const/high16 v6, -0x40600000    # -1.25f

    const v1, -0x40cf5c29    # -0.69f

    const/4 v2, 0x0

    const/high16 v3, -0x40600000    # -1.25f

    const v4, -0x40f0a3d7    # -0.56f

    move-object v0, v7

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40600000    # -1.25f

    const/high16 v1, -0x40600000    # -1.25f

    const v2, 0x3f0f5c29    # 0.56f

    const/high16 v3, 0x3fa00000    # 1.25f

    .line 82
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0f5c29    # 0.56f

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 83
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a1851f    # 20.19f

    const/high16 v1, 0x419c0000    # 19.5f

    const/high16 v2, 0x40f80000    # 7.75f

    .line 84
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
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

    .line 239
    const-string v32, ""

    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 267
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v50, v0

    check-cast v50, Landroidx/compose/ui/graphics/Brush;

    .line 272
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 273
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    .line 279
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x419f5c29    # 19.92f

    const v1, 0x413ae148    # 11.68f

    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x41000000    # -0.5f

    const v1, -0x40a147ae    # -0.87f

    .line 89
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41e66666    # -0.15f

    const v6, -0x428a3d71    # -0.06f

    const v1, -0x430a3d71    # -0.03f

    const v2, -0x428a3d71    # -0.06f

    const v3, -0x42333333    # -0.1f

    const v4, -0x425c28f6    # -0.08f

    move-object v0, v7

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40e147ae    # -0.62f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 91
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4128f5c3    # -0.42f

    const v6, -0x418a3d71    # -0.24f

    const v1, -0x41fae148    # -0.13f

    const v2, -0x42333333    # -0.1f

    const v3, -0x4175c28f    # -0.27f

    const v4, -0x41c7ae14    # -0.18f

    move-object v0, v7

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4247ae14    # -0.09f

    const v1, -0x40d70a3d    # -0.66f

    .line 93
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41200000    # 10.0f

    const v1, 0x4190f5c3    # 18.12f

    const v2, 0x4120a3d7    # 10.04f

    const v3, 0x41907ae1    # 18.06f

    const/high16 v4, 0x41200000    # 10.0f

    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40800000    # -1.0f

    .line 95
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3de147ae    # 0.11f

    const v1, -0x428a3d71    # -0.06f

    const/4 v2, 0x0

    const v3, -0x421eb852    # -0.11f

    const v4, 0x3d23d70a    # 0.04f

    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4247ae14    # -0.09f

    const v1, 0x3f28f5c3    # 0.66f

    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4128f5c3    # -0.42f

    const v6, 0x3e75c28f    # 0.24f

    const v1, -0x41e66666    # -0.15f

    const v2, 0x3d75c28f    # 0.06f

    const v3, -0x416b851f    # -0.29f

    const v4, 0x3e19999a    # 0.15f

    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40e147ae    # -0.62f

    const/high16 v1, -0x41800000    # -0.25f

    .line 99
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41e66666    # -0.15f

    const v6, 0x3d75c28f    # 0.06f

    const v1, -0x428a3d71    # -0.06f

    const v2, -0x435c28f6    # -0.02f

    const v3, -0x420a3d71    # -0.12f

    const/4 v4, 0x0

    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x41000000    # -0.5f

    const v1, 0x3f5eb852    # 0.87f

    .line 101
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3e23d70a    # 0.16f

    const v1, -0x430a3d71    # -0.03f

    const v2, 0x3d75c28f    # 0.06f

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x3df5c28f    # 0.12f

    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f07ae14    # 0.53f

    const v1, 0x3ed1eb85    # 0.41f

    .line 103
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3e75c28f    # 0.24f

    const v1, -0x43dc28f6    # -0.01f

    const v2, 0x3da3d70a    # 0.08f

    const v4, 0x3e23d70a    # 0.16f

    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ca3d70a    # 0.02f

    const/4 v1, 0x0

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3e2e147b    # 0.17f

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40f851ec    # -0.53f

    const v1, 0x3ed1eb85    # 0.41f

    .line 106
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3e23d70a    # 0.16f

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3d23d70a    # 0.04f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3de147ae    # 0.11f

    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3f5eb852    # 0.87f

    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3d75c28f    # 0.06f

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3da3d70a    # 0.08f

    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f1eb852    # 0.62f

    const/high16 v1, -0x41800000    # -0.25f

    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3e75c28f    # 0.24f

    const v1, 0x3e051eb8    # 0.13f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3e3851ec    # 0.18f

    move-object v0, v7

    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3db851ec    # 0.09f

    const v1, 0x3f28f5c3    # 0.66f

    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41700000    # 15.0f

    const v1, 0x41871eb8    # 16.89f

    const v2, 0x416f5c29    # 14.96f

    const v3, 0x4187851f    # 16.94f

    const/high16 v4, 0x41700000    # 15.0f

    move-object v0, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x421eb852    # -0.11f

    const v1, 0x3d75c28f    # 0.06f

    const/4 v2, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x42dc28f6    # -0.04f

    move-object v0, v7

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3db851ec    # 0.09f

    const v1, -0x40d70a3d    # -0.66f

    .line 116
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ed70a3d    # 0.42f

    const v6, -0x418a3d71    # -0.24f

    const v1, 0x3e19999a    # 0.15f

    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x41e66666    # -0.15f

    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f1eb852    # 0.62f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x428a3d71    # -0.06f

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3df5c28f    # 0.12f

    const/4 v4, 0x0

    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, -0x40a147ae    # -0.87f

    .line 120
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x430a3d71    # -0.03f

    const v6, -0x41dc28f6    # -0.16f

    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x420a3d71    # -0.12f

    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40fae148    # -0.52f

    const v1, -0x412e147b    # -0.41f

    .line 122
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ca3d70a    # 0.02f

    const v6, -0x418a3d71    # -0.24f

    const v1, 0x3c23d70a    # 0.01f

    const v2, -0x425c28f6    # -0.08f

    const v4, -0x41dc28f6    # -0.16f

    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x435c28f6    # -0.02f

    const/4 v1, 0x0

    const v3, -0x43dc28f6    # -0.01f

    const v4, -0x41d1eb85    # -0.17f

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f07ae14    # 0.53f

    const v1, -0x412e147b    # -0.41f

    .line 125
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x419f5c29    # 19.92f

    const v6, 0x413ae148    # 11.68f

    const v1, 0x419f70a4    # 19.93f

    const v2, 0x413cf5c3    # 11.81f

    const v3, 0x419f851f    # 19.94f

    const v4, 0x413bd70a    # 11.74f

    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x418c0000    # 17.5f

    const v1, 0x415547ae    # 13.33f

    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40ab851f    # -0.83f

    const v6, -0x40ab851f    # -0.83f

    const v1, -0x41147ae1    # -0.46f

    const/4 v2, 0x0

    const v3, -0x40ab851f    # -0.83f

    const v4, -0x413d70a4    # -0.38f

    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f547ae1    # 0.83f

    const/4 v1, 0x0

    const v2, -0x41147ae1    # -0.46f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, -0x40ab851f    # -0.83f

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x3f547ae1    # 0.83f

    .line 131
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x418c0000    # 17.5f

    const v6, 0x415547ae    # 13.33f

    const v1, 0x4192a3d7    # 18.33f

    const v2, 0x414f5c29    # 12.96f

    const v3, 0x418fae14    # 17.96f

    const v4, 0x415547ae    # 13.33f

    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    const/high16 v57, 0x3f800000    # 1.0f

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    .line 277
    const-string v49, ""

    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 305
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v67, v0

    check-cast v67, Landroidx/compose/ui/graphics/Brush;

    .line 310
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 311
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    .line 317
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4097ae14    # 4.74f

    const/high16 v1, 0x41100000    # 9.0f

    .line 136
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41087ae1    # 8.53f

    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3efae148    # 0.49f

    const v6, -0x41051eb8    # -0.49f

    const v1, 0x3e8a3d71    # 0.27f

    const/4 v2, 0x0

    const v3, 0x3efae148    # 0.49f

    const v4, -0x419eb852    # -0.22f

    move-object v0, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4107d70a    # 8.49f

    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41051eb8    # -0.49f

    const/4 v1, 0x0

    const v2, -0x4175c28f    # -0.27f

    const v3, -0x419eb852    # -0.22f

    const v4, -0x41051eb8    # -0.49f

    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    .line 141
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x3fa33333    # -3.45f

    const v2, -0x40428f5c    # -1.48f

    const v3, -0x40b0a3d7    # -0.81f

    const/high16 v4, -0x3fd00000    # -2.75f

    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40b00000    # 5.5f

    .line 143
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x40b8f5c3    # 5.78f

    const v3, 0x412c7ae1    # 10.78f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, v7

    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40b8f5c3    # 5.78f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v3, 0x41200000    # 10.0f

    .line 145
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40847ae1    # 4.14f

    .line 146
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, 0x411ae148    # 9.68f

    const v2, 0x4081eb85    # 4.06f

    const v3, 0x4115999a    # 9.35f

    const/high16 v4, 0x40800000    # 4.0f

    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x40847ae1    # 4.14f

    const v2, 0x41051eb8    # 8.32f

    const v3, 0x4081eb85    # 4.06f

    .line 148
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40b00000    # 5.5f

    .line 149
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x40b8f5c3    # 5.78f

    const v3, 0x40f8f5c3    # 7.78f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40b8f5c3    # 5.78f

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v3, 0x40e00000    # 7.0f

    .line 151
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4091999a    # 4.55f

    .line 152
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41000000    # 8.0f

    const v1, 0x40b9eb85    # 5.81f

    const/high16 v2, 0x40a80000    # 5.25f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40d0a3d7    # 6.52f

    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4097ae14    # 4.74f

    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40880000    # 4.25f

    const v6, 0x4107d70a    # 8.49f

    const v1, 0x408f0a3d    # 4.47f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40880000    # 4.25f

    const v4, 0x4103851f    # 8.22f

    move-object v0, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    .line 156
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4097ae14    # 4.74f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v1, 0x40880000    # 4.25f

    const v2, 0x410c7ae1    # 8.78f

    const v3, 0x408f0a3d    # 4.47f

    const/high16 v4, 0x41100000    # 9.0f

    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    const/high16 v74, 0x3f800000    # 1.0f

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    .line 315
    const-string v66, ""

    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 343
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v84, v0

    check-cast v84, Landroidx/compose/ui/graphics/Brush;

    .line 348
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 349
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    .line 355
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v1, 0x41100000    # 9.0f

    .line 161
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40770a3d    # 3.86f

    const/high16 v6, -0x3fc00000    # -3.0f

    const v1, 0x3fee147b    # 1.86f

    const/4 v2, 0x0

    const v3, 0x405a3d71    # 3.41f

    const v4, -0x405c28f6    # -1.28f

    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a47ae1    # 5.14f

    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41500000    # 13.0f

    const v1, 0x40b2e148    # 5.59f

    const v2, 0x413b851f    # 11.72f

    const v3, 0x40e47ae1    # 7.14f

    const/high16 v4, 0x41500000    # 13.0f

    move-object v0, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v81

    const/16 v95, 0x3800

    const/16 v96, 0x0

    const/high16 v85, 0x3f800000    # 1.0f

    const/high16 v87, 0x3f800000    # 1.0f

    const/16 v86, 0x0

    const/high16 v88, 0x3f800000    # 1.0f

    const/high16 v91, 0x3f800000    # 1.0f

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    .line 353
    const-string v83, ""

    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/filled/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
