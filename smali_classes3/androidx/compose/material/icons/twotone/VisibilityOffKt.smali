.class public final Landroidx/compose/material/icons/twotone/VisibilityOffKt;
.super Ljava/lang/Object;
.source "VisibilityOff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/twotone/VisibilityOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n122#2:114\n116#2,3:115\n119#2,3:119\n132#2,18:122\n152#2:159\n132#2,18:160\n152#2:197\n175#3:118\n622#4,2:140\n634#4,2:142\n636#4,11:148\n622#4,2:178\n634#4,2:180\n636#4,11:186\n50#5,4:144\n50#5,4:182\n*S KotlinDebug\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/twotone/VisibilityOffKt\n*L\n29#1:114\n29#1:115,3\n29#1:119,3\n30#1:122,18\n30#1:159\n62#1:160,18\n62#1:197\n29#1:118\n30#1:140,2\n30#1:142,2\n30#1:148,11\n62#1:178,2\n62#1:180,2\n62#1:186,11\n30#1:144,4\n62#1:182,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibilityOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VisibilityOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVisibilityOff",
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
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 115
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v29, v1

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 118
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

    .line 115
    const-string v2, "TwoTone.VisibilityOff"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 132
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    .line 137
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 138
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    .line 144
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x43dc28f6    # -0.01f

    const v1, 0x3d23d70a    # 0.04f

    const/4 v2, 0x0

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x43dc28f6    # -0.01f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd8f5c3    # -2.61f

    .line 33
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3df5c28f    # 0.12f

    const/4 v1, 0x0

    const v2, 0x3d23d70a    # 0.04f

    const v3, -0x43dc28f6    # -0.01f

    const v4, 0x3da3d70a    # 0.08f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x40200000    # 2.5f

    const v2, 0x3fb0a3d7    # 1.38f

    const v3, 0x3f8f5c29    # 1.12f

    const/high16 v4, 0x40200000    # 2.5f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415028f6    # 13.01f

    const v1, 0x41135c29    # 9.21f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fa3d70a    # 1.28f

    .line 38
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x405c28f6    # -1.28f

    const v6, -0x405c28f6    # -1.28f

    const v1, -0x417ae148    # -0.26f

    const v2, -0x40ee147b    # -0.57f

    const v3, -0x40ca3d71    # -0.71f

    const v4, -0x407c28f6    # -1.03f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a68f5c    # 20.82f

    const/high16 v1, 0x41380000    # 11.5f

    .line 41
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const v1, 0x41995c29    # 19.17f

    const v2, 0x4102147b    # 8.13f

    const v3, 0x417ca3d7    # 15.79f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x400147ae    # -1.99f

    const v6, 0x3e6147ae    # 0.22f

    const v1, -0x40d1eb85    # -0.68f

    const/4 v2, 0x0

    const v3, -0x40547ae1    # -1.34f

    const v4, 0x3db851ec    # 0.09f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6b851f    # 0.92f

    .line 44
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f88f5c3    # 1.07f

    const v6, -0x41f0a3d7    # -0.14f

    const v1, 0x3eb33333    # 0.35f

    const v2, -0x4247ae14    # -0.09f

    const v3, 0x3f333333    # 0.7f

    const v4, -0x41f0a3d7    # -0.14f

    move-object v0, v7

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x40900000    # 4.5f

    const v1, 0x401eb852    # 2.48f

    const/4 v2, 0x0

    const/high16 v3, 0x40900000    # 4.5f

    const v4, 0x400147ae    # 2.02f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3f88f5c3    # 1.07f

    const/4 v1, 0x0

    const v2, 0x3ebd70a4    # 0.37f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3f3851ec    # 0.72f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40033333    # 2.05f

    .line 48
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x401a3d71    # 2.41f

    const v6, -0x3fb851ec    # -3.12f

    const v1, 0x3f7ae148    # 0.98f

    const v2, -0x40a3d70a    # -0.86f

    const v3, 0x3fe7ae14    # 1.81f

    const v4, -0x400b851f    # -1.91f

    move-object v0, v7

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 51
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40300000    # 2.75f

    const v6, -0x413851ec    # -0.39f

    const v1, 0x3f733333    # 0.95f

    const/4 v2, 0x0

    const v3, 0x3fef5c29    # 1.87f

    const v4, -0x41fae148    # -0.13f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40851eb8    # -0.98f

    .line 53
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x401d70a4    # -1.77f

    const v6, 0x3ebd70a4    # 0.37f

    const v1, -0x40f5c28f    # -0.54f

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x406e147b    # -1.14f

    const v4, 0x3ebd70a4    # 0.37f

    move-object v0, v7

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f700000    # -4.5f

    const/high16 v6, -0x3f700000    # -4.5f

    const v1, -0x3fe147ae    # -2.48f

    const/4 v2, 0x0

    const/high16 v3, -0x3f700000    # -4.5f

    const v4, -0x3ffeb852    # -2.02f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3eb851ec    # 0.36f

    const v6, -0x401d70a4    # -1.77f

    const/4 v1, 0x0

    const v2, -0x40deb852    # -0.63f

    const v3, 0x3e051eb8    # 0.13f

    const v4, -0x40628f5c    # -1.23f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40ff0a3d    # 7.97f

    const v1, 0x40c3851f    # 6.11f

    .line 57
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fc47ae1    # -2.93f

    const v6, 0x406147ae    # 3.52f

    const v1, -0x4063d70a    # -1.22f

    const v2, 0x3f68f5c3    # 0.91f

    const v3, -0x3ff147ae    # -2.23f

    const v4, 0x40066666    # 2.1f

    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41880000    # 17.0f

    const v1, 0x409a8f5c    # 4.83f

    const v2, 0x416dc28f    # 14.86f

    const v3, 0x41035c29    # 8.21f

    const/high16 v4, 0x41880000    # 17.0f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
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

    .line 142
    const-string v15, ""

    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 170
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/ui/graphics/Brush;

    .line 175
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 176
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    .line 182
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x410d1eb8    # 8.82f

    const/high16 v6, 0x40b00000    # 5.5f

    const v1, 0x40728f5c    # 3.79f

    const/4 v2, 0x0

    const v3, 0x40e570a4    # 7.17f

    const v4, 0x400851ec    # 2.13f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fe5c28f    # -2.41f

    const v6, 0x4047ae14    # 3.12f

    const v1, -0x40e8f5c3    # -0.59f

    const v2, 0x3f9c28f6    # 1.22f

    const v3, -0x404a3d71    # -1.42f

    const v4, 0x401147ae    # 2.27f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb47ae1    # 1.41f

    .line 66
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x404b851f    # 3.18f

    const v6, -0x3f6f0a3d    # -4.53f

    const v1, 0x3fb1eb85    # 1.39f

    const v2, -0x40628f5c    # -1.23f

    const v3, 0x401f5c29    # 2.49f

    const v4, -0x3fceb852    # -2.77f

    move-object v0, v7

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, 0x41aa28f6    # 21.27f

    const v2, 0x40e3851f    # 7.11f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x40800000    # 4.0f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f970a3d    # -3.64f

    const v6, 0x3f11eb85    # 0.57f

    const v1, -0x405d70a4    # -1.27f

    const/4 v2, 0x0

    const v3, -0x3fe0a3d7    # -2.49f

    const v4, 0x3e4ccccd    # 0.2f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fd33333    # 1.65f

    .line 70
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const v1, 0x412a8f5c    # 10.66f

    const v2, 0x40c2e148    # 6.09f

    const v3, 0x41351eb8    # 11.32f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, v7

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41647ae1    # 14.28f

    const v1, 0x4127d70a    # 10.49f

    .line 73
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40047ae1    # 2.07f

    .line 74
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x40770a3d    # -1.07f

    const v1, 0x3da3d70a    # 0.08f

    const v2, -0x4151eb85    # -0.34f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x40cccccd    # -0.7f

    move-object v0, v7

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x411028f6    # 9.01f

    const v3, 0x4167ae14    # 14.48f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40770a3d    # -1.07f

    const v6, 0x3e0f5c29    # 0.14f

    const v1, -0x41428f5c    # -0.37f

    const/4 v2, 0x0

    const v3, -0x40c7ae14    # -0.72f

    const v4, 0x3d75c28f    # 0.06f

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x41135c29    # 9.21f

    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fa3d70a    # 1.28f

    const v6, 0x3fa3d70a    # 1.28f

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3f83d70a    # 1.03f

    const v4, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4077ae14    # 3.87f

    const v1, 0x4000a3d7    # 2.01f

    .line 81
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x402b851f    # 2.68f

    .line 82
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41380000    # 11.5f

    const v1, 0x4043d70a    # 3.06f

    const v2, 0x40fa8f5c    # 7.83f

    const v3, 0x3fe28f5c    # 1.77f

    const v4, 0x41187ae1    # 9.53f

    move-object v0, v7

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41980000    # 19.0f

    const v1, 0x402eb852    # 2.73f

    const v2, 0x417e3d71    # 15.89f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41980000    # 19.0f

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x408a3d71    # 4.32f

    const v6, -0x40ae147b    # -0.82f

    const v1, 0x3fc28f5c    # 1.52f

    const/4 v2, 0x0

    const v3, 0x403eb852    # 2.98f

    const v4, -0x416b851f    # -0.29f

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x405ae148    # 3.42f

    .line 86
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x404b851f    # -1.41f

    const v1, 0x3fb47ae1    # 1.41f

    .line 87
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x401ccccd    # 2.45f

    const v1, 0x405ae148    # 3.42f

    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4077ae14    # 3.87f

    const v1, 0x4000a3d7    # 2.01f

    .line 89
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411828f6    # 9.51f

    const v1, 0x4135eb85    # 11.37f

    .line 91
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40270a3d    # 2.61f

    .line 92
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3ca3d70a    # 0.02f

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3c23d70a    # 0.01f

    const v3, -0x425c28f6    # -0.08f

    const v4, 0x3ca3d70a    # 0.02f

    move-object v0, v7

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3fe00000    # -2.5f

    const/high16 v6, -0x3fe00000    # -2.5f

    const v1, -0x404f5c29    # -1.38f

    const/4 v2, 0x0

    const/high16 v3, -0x3fe00000    # -2.5f

    const v4, -0x4070a3d7    # -1.12f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x41fae148    # -0.13f

    const/4 v1, 0x0

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3c23d70a    # 0.01f

    const v4, -0x425c28f6    # -0.08f

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40ff0a3d    # 7.97f

    const v1, 0x40c3851f    # 6.11f

    .line 97
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 98
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x3fe3d70a    # 1.78f

    const v1, -0x41947ae1    # -0.23f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x4147ae14    # -0.36f

    const v4, 0x3f933333    # 1.15f

    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x40900000    # 4.5f

    const/4 v1, 0x0

    const v2, 0x401eb852    # 2.48f

    const v3, 0x400147ae    # 2.02f

    const/high16 v4, 0x40900000    # 4.5f

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fe28f5c    # 1.77f

    const v6, -0x4147ae14    # -0.36f

    const v1, 0x3f2147ae    # 0.63f

    const/4 v2, 0x0

    const v3, 0x3f9d70a4    # 1.23f

    const v4, -0x41fae148    # -0.13f

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f7ae148    # 0.98f

    .line 102
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3fd00000    # -2.75f

    const v6, 0x3ec28f5c    # 0.38f

    const v1, -0x409eb852    # -0.88f

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x4019999a    # -1.8f

    const v4, 0x3ec28f5c    # 0.38f

    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ef2e148    # -8.82f

    const/high16 v6, -0x3f500000    # -5.5f

    const v1, -0x3f8d70a4    # -3.79f

    const/4 v2, 0x0

    const v3, -0x3f1a8f5c    # -7.17f

    const v4, -0x3ff7ae14    # -2.13f

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x403b851f    # 2.93f

    const v6, -0x3f9e147b    # -3.53f

    const v1, 0x3f333333    # 0.7f

    const v2, -0x4048f5c3    # -1.43f

    const v3, 0x3fdc28f6    # 1.72f

    const v4, -0x3fd8f5c3    # -2.61f

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
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

    .line 180
    const-string v32, ""

    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/twotone/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
