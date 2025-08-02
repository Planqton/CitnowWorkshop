.class public final Landroidx/compose/material/icons/sharp/SportsRugbyKt;
.super Ljava/lang/Object;
.source "SportsRugby.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsRugby.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsRugby.kt\nandroidx/compose/material/icons/sharp/SportsRugbyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n122#2:58\n116#2,3:59\n119#2,3:63\n132#2,18:66\n152#2:103\n175#3:62\n622#4,2:84\n634#4,2:86\n636#4,11:92\n50#5,4:88\n*S KotlinDebug\n*F\n+ 1 SportsRugby.kt\nandroidx/compose/material/icons/sharp/SportsRugbyKt\n*L\n29#1:58\n29#1:59,3\n29#1:63,3\n30#1:66,18\n30#1:103\n29#1:62\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsRugby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsRugby",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSportsRugby",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended-sharp_release"
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
.field private static _sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsRugby(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 59
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
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

    .line 59
    const-string v2, "Sharp.SportsRugby"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 76
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    .line 81
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 82
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    .line 88
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x41a3eb85    # 20.49f

    const v1, 0x4060a3d7    # 3.51f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f7ae148    # -4.16f

    const v6, -0x4087ae14    # -0.97f

    const v1, -0x40f0a3d7    # -0.56f

    const v2, -0x40f0a3d7    # -0.56f

    const v3, -0x3ff66666    # -2.15f

    const v4, -0x4087ae14    # -0.97f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ee051ec    # -9.98f

    const v6, 0x40728f5c    # 3.79f

    const v1, -0x3fbae148    # -3.08f

    const/4 v2, 0x0

    const v3, -0x3f1b3333    # -7.15f

    const v4, 0x3f75c28f    # 0.96f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4060a3d7    # 3.51f

    const v6, 0x41a3eb85    # 20.49f

    const v1, 0x3fd47ae1    # 1.66f

    const v2, 0x41307ae1    # 11.03f

    const v3, 0x40066666    # 2.1f

    const v4, 0x41988f5c    # 19.07f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40851eb8    # 4.16f

    const v6, 0x3f7851ec    # 0.97f

    const v1, 0x3f0f5c29    # 0.56f

    const v2, 0x3f0f5c29    # 0.56f

    const v3, 0x4009999a    # 2.15f

    const v4, 0x3f7851ec    # 0.97f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x411fae14    # 9.98f

    const v6, -0x3f8d70a4    # -3.79f

    const v1, 0x40451eb8    # 3.08f

    const/4 v2, 0x0

    const v3, 0x40e4cccd    # 7.15f

    const v4, -0x408a3d71    # -0.96f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41a3eb85    # 20.49f

    const v6, 0x4060a3d7    # 3.51f

    const v1, 0x41b2b852    # 22.34f

    const v2, 0x414f851f    # 12.97f

    const v3, 0x41af3333    # 21.9f

    const v4, 0x409dc28f    # 4.93f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40f851ec    # 7.76f

    .line 39
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41007ae1    # 8.03f

    const v6, -0x3fb3d70a    # -3.19f

    const v1, 0x4028f5c3    # 2.64f

    const v2, -0x3fd70a3d    # -2.64f

    const v3, 0x40cb3333    # 6.35f

    const v4, -0x3fb851ec    # -3.12f

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f2c7ae1    # -6.61f

    const v6, 0x4093851f    # 4.61f

    const v1, -0x3ffccccd    # -2.05f

    const v2, 0x3f70a3d7    # 0.94f

    const v3, -0x3f7147ae    # -4.46f

    const v4, 0x401ccccd    # 2.45f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f6c7ae1    # -4.61f

    const v6, 0x40d428f6    # 6.63f

    const v1, -0x3ff5c28f    # -2.16f

    const v2, 0x400a3d71    # 2.16f

    const v3, -0x3f951eb8    # -3.67f

    const v4, 0x40928f5c    # 4.58f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40f851ec    # 7.76f

    const v6, 0x40f851ec    # 7.76f

    const v1, 0x40951eb8    # 4.66f

    const v2, 0x415547ae    # 13.33f

    const v3, 0x40ae147b    # 5.44f

    const v4, 0x41211eb8    # 10.07f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4181eb85    # 16.24f

    .line 45
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3eff851f    # -8.03f

    const v6, 0x404c28f6    # 3.19f

    const v1, -0x3fd70a3d    # -2.64f

    const v2, 0x4028f5c3    # 2.64f

    const v3, -0x3f34cccd    # -6.35f

    const v4, 0x4047ae14    # 3.12f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d3851f    # 6.61f

    const v6, -0x3f6c7ae1    # -4.61f

    const v1, 0x40033333    # 2.05f

    const v2, -0x408f5c29    # -0.94f

    const v3, 0x408eb852    # 4.46f

    const v4, -0x3fe33333    # -2.45f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4093d70a    # 4.62f

    const v6, -0x3f2bd70a    # -6.63f

    const v1, 0x400a3d71    # 2.16f

    const v2, -0x3ff5c28f    # -2.16f

    const v3, 0x406ae148    # 3.67f

    const v4, -0x3f6d70a4    # -4.58f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4181eb85    # 16.24f

    const v6, 0x4181eb85    # 16.24f

    const v1, 0x419ab852    # 19.34f

    const v2, 0x412ab852    # 10.67f

    const v3, 0x41947ae1    # 18.56f

    const v4, 0x415ee148    # 13.93f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
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

    .line 86
    const-string v15, ""

    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/sharp/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
