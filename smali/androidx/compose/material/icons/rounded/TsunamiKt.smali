.class public final Landroidx/compose/material/icons/rounded/TsunamiKt;
.super Ljava/lang/Object;
.source "Tsunami.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTsunami.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/rounded/TsunamiKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n122#2:89\n116#2,3:90\n119#2,3:94\n132#2,18:97\n152#2:134\n132#2,18:135\n152#2:172\n175#3:93\n622#4,2:115\n634#4,2:117\n636#4,11:123\n622#4,2:153\n634#4,2:155\n636#4,11:161\n50#5,4:119\n50#5,4:157\n*S KotlinDebug\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/rounded/TsunamiKt\n*L\n29#1:89\n29#1:90,3\n29#1:94,3\n30#1:97,18\n30#1:134\n51#1:135,18\n51#1:172\n29#1:93\n30#1:115,2\n30#1:117,2\n30#1:123,11\n51#1:153,2\n51#1:155,2\n51#1:161,11\n30#1:119,4\n51#1:157,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tsunami",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tsunami",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTsunami",
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
.field private static _tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTsunami(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 90
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v29, v1

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 93
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

    .line 90
    const-string v2, "Rounded.Tsunami"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 107
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    .line 112
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 113
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    .line 119
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x419147ae    # 18.16f

    const v1, 0x418fd70a    # 17.98f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f4c7ae1    # -5.61f

    const v6, 0x3da3d70a    # 0.08f

    const v1, -0x3fcf5c29    # -2.76f

    const v2, 0x3fe147ae    # 1.76f

    const v3, -0x3f6a8f5c    # -4.67f

    const v4, 0x3f451eb8    # 0.77f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4070a3d7    # -1.12f

    const v6, 0x3c23d70a    # 0.01f

    const v1, -0x4151eb85    # -0.34f

    const v2, -0x418a3d71    # -0.24f

    const v3, -0x40b851ec    # -0.78f

    const v4, -0x41947ae1    # -0.23f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f4e6666    # -5.55f

    const v6, -0x428a3d71    # -0.06f

    const v1, -0x4087ae14    # -0.97f

    const v2, 0x3f333333    # 0.7f

    const v3, -0x3fcae148    # -2.83f

    const v4, 0x3fd33333    # 1.65f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4099eb85    # 4.81f

    const/high16 v6, 0x41900000    # 18.0f

    const v1, 0x40b1999a    # 5.55f

    const v2, 0x418e6666    # 17.8f

    const v3, 0x40a428f6    # 5.13f

    const v4, 0x418e3d71    # 17.78f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x3f70a3d7    # 0.94f

    const v1, -0x40970a3d    # -0.91f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, -0x403c28f6    # -1.53f

    const v4, 0x3f59999a    # 0.85f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x419f47ae    # 19.91f

    const v1, 0x4015c28f    # 2.34f

    const v2, 0x41983d71    # 19.03f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x419b851f    # 19.44f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f90a3d7    # 1.13f

    const v6, 0x3f7ae148    # 0.98f

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3f8b851f    # 1.09f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x400ccccd    # 2.2f

    const v6, -0x40ab851f    # -0.83f

    const v1, 0x3f451eb8    # 0.77f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3fc147ae    # 1.51f

    const v4, -0x4128f5c3    # -0.42f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d570a4    # 6.67f

    const/4 v6, 0x0

    const v1, 0x40028f5c    # 2.04f

    const v2, 0x3f9ae148    # 1.21f

    const v3, 0x409428f6    # 4.63f

    const v4, 0x3f9ae148    # 1.21f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4003d70a    # 2.06f

    const v2, 0x3f9c28f6    # 1.22f

    const v3, 0x4093851f    # 4.61f

    const v4, 0x3f9c28f6    # 1.22f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x400d70a4    # 2.21f

    const v6, 0x3f547ae1    # 0.83f

    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3fb851ec    # 1.44f

    const v4, 0x3f30a3d7    # 0.69f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f90a3d7    # 1.13f

    const v6, -0x40851eb8    # -0.98f

    const v1, 0x3f170a3d    # 0.59f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3f90a3d7    # 1.13f

    const v4, -0x413d70a4    # -0.38f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    .line 45
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40b33333    # -0.8f

    const v6, -0x4087ae14    # -0.97f

    const/4 v1, 0x0

    const v2, -0x410f5c29    # -0.47f

    const v3, -0x41570a3d    # -0.33f

    const v4, -0x409eb852    # -0.88f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ffeb852    # -2.02f

    const v6, -0x408f5c29    # -0.94f

    const v1, -0x41051eb8    # -0.49f

    const v2, -0x42333333    # -0.1f

    const v3, -0x4071eb85    # -1.11f

    const v4, -0x4151eb85    # -0.34f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x419147ae    # 18.16f

    const v6, 0x418fd70a    # 17.98f

    const v1, 0x41970a3d    # 18.88f

    const v2, 0x418e51ec    # 17.79f

    const v3, 0x4193c28f    # 18.47f

    const v4, 0x418e3d71    # 17.78f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
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

    .line 117
    const-string v15, ""

    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 145
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/ui/graphics/Brush;

    .line 150
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 151
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    .line 157
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x419aa3d7    # 19.33f

    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 53
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const v1, 0x3f0ccccd    # 0.55f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x4119999a    # -0.45f

    move-object v0, v7

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const v2, -0x40f33333    # -0.55f

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4031eb85    # -1.61f

    .line 57
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fa70a3d    # -3.39f

    const v6, -0x3fa8f5c3    # -3.36f

    const v1, -0x4011eb85    # -1.86f

    const/4 v2, 0x0

    const v3, -0x3fa66666    # -3.4f

    const/high16 v4, -0x40400000    # -1.5f

    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x4079999a    # -1.05f

    const/4 v1, 0x0

    const v2, -0x41428f5c    # -0.37f

    const v3, 0x3d75c28f    # 0.06f

    const v4, -0x40cccccd    # -0.7f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x416451ec    # 14.27f

    const/high16 v6, 0x40400000    # 3.0f

    const v1, 0x41843d71    # 16.53f

    const v2, 0x4089999a    # 4.3f

    const v3, 0x4179999a    # 15.6f

    const v4, 0x4041eb85    # 3.03f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41600000    # 14.0f

    const v1, 0x4162e148    # 14.18f

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x416170a4    # 14.09f

    const/high16 v4, 0x40400000    # 3.0f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4000a3d7    # 2.01f

    const/high16 v6, 0x41680000    # 14.5f

    const v1, 0x40eb851f    # 7.36f

    const v3, 0x4009999a    # 2.15f

    const v4, 0x41007ae1    # 8.03f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4008f5c3    # 2.14f

    const v6, 0x3fcccccd    # 1.6f

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3f90a3d7    # 1.13f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x3ffd70a4    # 1.98f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f933333    # 1.15f

    const v6, -0x40f5c28f    # -0.54f

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3f47ae14    # 0.78f

    const v4, -0x415c28f6    # -0.32f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d66666    # 6.7f

    const v6, -0x435c28f6    # -0.02f

    const v1, 0x40051eb8    # 2.08f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x40947ae1    # 4.64f

    const v4, 0x3f9c28f6    # 1.22f

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d570a4    # 6.67f

    const/4 v6, 0x0

    const v1, 0x4003d70a    # 2.06f

    const v2, 0x3f9c28f6    # 1.22f

    const v3, 0x4093851f    # 4.61f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x400b851f    # 2.18f

    const v6, 0x3f51eb85    # 0.82f

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3fb5c28f    # 1.42f

    const v4, 0x3f2e147b    # 0.68f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f947ae1    # 1.16f

    const v6, -0x40851eb8    # -0.98f

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3f947ae1    # 1.16f

    const v4, -0x4147ae14    # -0.36f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    .line 70
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40b851ec    # -0.78f

    const v6, -0x4087ae14    # -0.97f

    const/4 v1, 0x0

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x415c28f6    # -0.32f

    const v4, -0x409eb852    # -0.88f

    move-object v0, v7

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ffe147b    # -2.03f

    const v6, -0x408f5c29    # -0.94f

    const v1, -0x41051eb8    # -0.49f

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x4070a3d7    # -1.12f

    const v4, -0x41570a3d    # -0.33f

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4079999a    # -1.05f

    const v6, -0x43dc28f6    # -0.01f

    const v1, -0x416147ae    # -0.31f

    const v2, -0x41a8f5c3    # -0.21f

    const v3, -0x40c51eb8    # -0.73f

    const v4, -0x419eb852    # -0.22f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f4d70a4    # -5.58f

    const v6, 0x3db851ec    # 0.09f

    const v1, -0x3fd147ae    # -2.73f

    const v2, 0x3fdeb852    # 1.74f

    const v3, -0x3f6bd70a    # -4.63f

    const v4, 0x3f451eb8    # 0.77f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406b851f    # -1.16f

    const v6, -0x43dc28f6    # -0.01f

    const v1, -0x414ccccd    # -0.35f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, -0x40b0a3d7    # -0.81f

    const v4, -0x417ae148    # -0.26f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3e4ccccd    # 0.2f

    const v1, -0x41e66666    # -0.15f

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x4247ae14    # -0.09f

    const v4, 0x3d75c28f    # 0.06f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41280000    # 10.5f

    const v1, 0x41263d71    # 10.39f

    const v2, 0x414d1eb8    # 12.82f

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x413b3333    # 11.7f

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4086b852    # 4.21f

    const v6, -0x3f5570a4    # -5.33f

    const/4 v1, 0x0

    const v2, -0x3fdae148    # -2.58f

    const v3, 0x3fe28f5c    # 1.77f

    const v4, -0x3f6851ec    # -4.74f

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x40d570a4    # 6.67f

    const v1, 0x416147ae    # 14.08f

    const v2, 0x40b5c28f    # 5.68f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x40c6147b    # 6.19f

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x419aa3d7    # 19.33f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x4119c28f    # 9.61f

    const v3, 0x41831eb8    # 16.39f

    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
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

    .line 155
    const-string v32, ""

    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/rounded/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
