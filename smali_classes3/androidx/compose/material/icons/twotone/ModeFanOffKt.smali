.class public final Landroidx/compose/material/icons/twotone/ModeFanOffKt;
.super Ljava/lang/Object;
.source "ModeFanOff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeFanOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/twotone/ModeFanOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,141:1\n122#2:142\n116#2,3:143\n119#2,3:147\n132#2,18:150\n152#2:187\n132#2,18:188\n152#2:225\n132#2,18:226\n152#2:263\n132#2,18:264\n152#2:301\n132#2,18:302\n152#2:339\n132#2,18:340\n152#2:377\n175#3:146\n622#4,2:168\n634#4,2:170\n636#4,11:176\n622#4,2:206\n634#4,2:208\n636#4,11:214\n622#4,2:244\n634#4,2:246\n636#4,11:252\n622#4,2:282\n634#4,2:284\n636#4,11:290\n622#4,2:320\n634#4,2:322\n636#4,11:328\n622#4,2:358\n634#4,2:360\n636#4,11:366\n50#5,4:172\n50#5,4:210\n50#5,4:248\n50#5,4:286\n50#5,4:324\n50#5,4:362\n*S KotlinDebug\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/twotone/ModeFanOffKt\n*L\n29#1:142\n29#1:143,3\n29#1:147,3\n30#1:150,18\n30#1:187\n40#1:188,18\n40#1:225\n51#1:226,18\n51#1:263\n62#1:264,18\n62#1:301\n72#1:302,18\n72#1:339\n101#1:340,18\n101#1:377\n29#1:146\n30#1:168,2\n30#1:170,2\n30#1:176,11\n40#1:206,2\n40#1:208,2\n40#1:214,11\n51#1:244,2\n51#1:246,2\n51#1:252,11\n62#1:282,2\n62#1:284,2\n62#1:290,11\n72#1:320,2\n72#1:322,2\n72#1:328,11\n101#1:358,2\n101#1:360,2\n101#1:366,11\n30#1:172,4\n40#1:210,4\n51#1:248,4\n62#1:286,4\n72#1:324,4\n101#1:362,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeFanOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeFanOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getModeFanOff",
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
.field private static _modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getModeFanOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 114

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 143
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v97, v1

    move-object/from16 v80, v1

    move-object/from16 v63, v1

    move-object/from16 v46, v1

    move-object/from16 v29, v1

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 146
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

    .line 143
    const-string v2, "TwoTone.ModeFanOff"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 160
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    .line 165
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 166
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    .line 172
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x40900000    # 4.5f

    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x4129999a    # 10.6f

    const v1, 0x408d70a4    # 4.42f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x41207ae1    # 10.03f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x4059999a    # 3.4f

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f51eb85    # 0.82f

    const v4, 0x4059999a    # 3.4f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x402c28f6    # 2.69f

    const v6, -0x40a3d70a    # -0.86f

    const v1, 0x3f028f5c    # 0.51f

    const/4 v2, 0x0

    const v3, 0x3f63d70a    # 0.89f

    const v4, -0x420a3d71    # -0.12f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41e66666    # -0.15f

    const v6, -0x40e147ae    # -0.62f

    const v1, -0x4270a3d7    # -0.07f

    const v2, -0x41b33333    # -0.2f

    const v3, -0x420a3d71    # -0.12f

    const v4, -0x412e147b    # -0.41f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fa70a3d    # -3.39f

    const v6, -0x3ff5c28f    # -2.16f

    const v1, -0x40428f5c    # -1.48f

    const v2, -0x41570a3d    # -0.33f

    const v3, -0x3fe0a3d7    # -2.49f

    const v4, -0x409c28f6    # -0.89f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41200000    # 10.0f

    const v1, 0x409dc28f    # 4.93f

    const v2, 0x4120cccd    # 10.05f

    const v3, 0x4098a3d7    # 4.77f

    const/high16 v4, 0x41200000    # 10.0f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
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

    .line 170
    const-string v15, ""

    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 198
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/ui/graphics/Brush;

    .line 203
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 204
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    .line 210
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x419c0000    # 19.5f

    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3cf5c28f    # 0.03f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4059999a    # 3.4f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const v3, 0x4059999a    # 3.4f

    const v4, -0x40ae147b    # -0.82f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4128f5c3    # -0.42f

    const v6, -0x40347ae1    # -1.59f

    const/4 v1, 0x0

    const v2, -0x413d70a4    # -0.38f

    const v3, -0x4270a3d7    # -0.07f

    const v4, -0x40cf5c29    # -0.69f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4087ae14    # -0.97f

    .line 45
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4247ae14    # -0.09f

    const v6, 0x3ca3d70a    # 0.02f

    const v1, -0x430a3d71    # -0.03f

    const v2, 0x3c23d70a    # 0.01f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3ca3d70a    # 0.02f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ff5c28f    # -2.16f

    const v6, 0x4058f5c3    # 3.39f

    const v1, -0x41570a3d    # -0.33f

    const v2, 0x3fbd70a4    # 1.48f

    const v3, -0x409c28f6    # -0.89f

    const v4, 0x401f5c29    # 2.49f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x419c0000    # 19.5f

    const v1, 0x4120cccd    # 10.05f

    const v2, 0x41988f5c    # 19.07f

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x4199d70a    # 19.23f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const v34, 0x3e99999a    # 0.3f

    const v36, 0x3e99999a    # 0.3f

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 208
    const-string v32, ""

    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 236
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v50, v0

    check-cast v50, Landroidx/compose/ui/graphics/Brush;

    .line 241
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 242
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    .line 248
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x40a4cccd    # 5.15f

    const v1, 0x415a6666    # 13.65f

    .line 52
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40900000    # 4.5f

    const v1, 0x415f3333    # 13.95f

    const v2, 0x409dc28f    # 4.93f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x4098a3d7    # 4.77f

    move-object v0, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41566666    # 13.4f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x408d70a4    # 4.42f

    const v3, 0x415f851f    # 13.97f

    const/high16 v4, 0x40800000    # 4.0f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fa66666    # -3.4f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const v3, -0x3fa66666    # -3.4f

    const v4, 0x3f51eb85    # 0.82f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3fcb851f    # 1.59f

    const/4 v1, 0x0

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3f30a3d7    # 0.69f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f866666    # 1.05f

    .line 57
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ca3d70a    # 0.02f

    const v1, -0x42333333    # -0.1f

    .line 58
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x415a6666    # 13.65f

    const v6, 0x40a4cccd    # 5.15f

    const v1, 0x413d1eb8    # 11.82f

    const v2, 0x40e1eb85    # 7.06f

    const v3, 0x4145eb85    # 12.37f

    const v4, 0x40c147ae    # 6.04f

    move-object v0, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const v51, 0x3e99999a    # 0.3f

    const v53, 0x3e99999a    # 0.3f

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    const/high16 v57, 0x3f800000    # 1.0f

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    .line 246
    const-string v49, ""

    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 274
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v67, v0

    check-cast v67, Landroidx/compose/ui/graphics/Brush;

    .line 279
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 280
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    .line 286
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4196cccd    # 18.85f

    const v1, 0x415a6666    # 13.65f

    .line 63
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f266666    # 0.65f

    const v6, 0x3eb33333    # 0.35f

    const v1, 0x3e570a3d    # 0.21f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3eb33333    # 0.35f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x40e66666    # -0.6f

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, -0x430a3d71    # -0.03f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x3fa66666    # -3.4f

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const v3, -0x40ae147b    # -0.82f

    const v4, -0x3fa66666    # -3.4f

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fd3d70a    # -2.69f

    const v6, 0x3f5c28f6    # 0.86f

    const v1, -0x40fd70a4    # -0.51f

    const/4 v2, 0x0

    const v3, -0x409c28f6    # -0.89f

    const v4, 0x3df5c28f    # 0.12f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3f1eb852    # 0.62f

    const v1, 0x3d8f5c29    # 0.07f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3ed1eb85    # 0.41f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4196cccd    # 18.85f

    const v6, 0x415a6666    # 13.65f

    const v1, 0x4187851f    # 16.94f

    const v2, 0x413d1eb8    # 11.82f

    const v3, 0x418fae14    # 17.96f

    const v4, 0x4145eb85    # 12.37f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const v68, 0x3e99999a    # 0.3f

    const v70, 0x3e99999a    # 0.3f

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    const/high16 v74, 0x3f800000    # 1.0f

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    .line 284
    const-string v66, ""

    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 312
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v84, v0

    check-cast v84, Landroidx/compose/ui/graphics/Brush;

    .line 317
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 318
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    .line 324
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4059999a    # 3.4f

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v1, 0x0

    const v2, -0x4068f5c3    # -1.18f

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, -0x40000000    # -2.0f

    move-object v0, v7

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40900000    # 4.5f

    const v1, 0x415f851f    # 13.97f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x408d70a4    # 4.42f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x414ccccd    # -0.35f

    const v6, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    const v2, 0x3e8a3d71    # 0.27f

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3edc28f6    # 0.43f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ff5c28f    # -2.16f

    const v6, 0x4058f5c3    # 3.39f

    const v1, -0x405d70a4    # -1.27f

    const v2, 0x3f666666    # 0.9f

    const v3, -0x4015c28f    # -1.83f

    const v4, 0x3ff47ae1    # 1.91f

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x435c28f6    # -0.02f

    const v1, 0x3dcccccd    # 0.1f

    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40e80000    # 7.25f

    .line 79
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x419c0000    # 19.5f

    const/high16 v6, 0x41800000    # 16.0f

    const v1, 0x4197ae14    # 18.96f

    const v2, 0x417f3333    # 15.95f

    const v3, 0x4199c28f    # 19.22f

    const/high16 v4, 0x41800000    # 16.0f

    move-object v0, v7

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40200000    # 2.5f

    const v6, -0x3fd9999a    # -2.6f

    const v1, 0x3f9c28f6    # 1.22f

    const/4 v2, 0x0

    const/high16 v3, 0x40200000    # 2.5f

    const v4, -0x408ccccd    # -0.95f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x411e8f5c    # 9.91f

    const v3, 0x41a0e148    # 20.11f

    const/high16 v4, 0x41000000    # 8.0f

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f85c28f    # -3.91f

    const v6, 0x3f9851ec    # 1.19f

    const v1, -0x407851ec    # -1.06f

    const/4 v2, 0x0

    const v3, -0x402e147b    # -1.64f

    const v4, 0x3e947ae1    # 0.29f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40e147ae    # -0.62f

    const v6, -0x41428f5c    # -0.37f

    const v1, -0x41bd70a4    # -0.19f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, -0x41333333    # -0.4f

    const v4, -0x4175c28f    # -0.27f

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3faa3d71    # 1.33f

    const v6, -0x3ffd70a4    # -2.04f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0x407c28f6    # -1.03f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, -0x403c28f6    # -1.53f

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40900000    # 4.5f

    const v1, 0x4179c28f    # 15.61f

    const v2, 0x40c6b852    # 6.21f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x40ae147b    # 5.44f

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41566666    # 13.4f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x4051eb85    # 3.28f

    const v3, 0x4170cccd    # 15.05f

    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f55c28f    # -5.32f

    const v6, 0x4050a3d7    # 3.26f

    const v1, -0x3fbae148    # -3.08f

    const/4 v2, 0x0

    const v3, -0x3f628f5c    # -4.92f

    const v4, 0x3fbc28f6    # 1.47f

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40151eb8    # 2.33f

    .line 89
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const v1, 0x41211eb8    # 10.07f

    const v2, 0x40d6147b    # 6.69f

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x40cc28f6    # 6.38f

    move-object v0, v7

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 92
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x4059999a    # 3.4f

    const v1, 0x3f970a3d    # 1.18f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3fb33333    # 1.4f

    move-object v0, v7

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    const v2, 0x3f11eb85    # 0.57f

    const v3, -0x4128f5c3    # -0.42f

    const v4, 0x3f19999a    # 0.6f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d9999a    # -0.65f

    const v6, -0x414ccccd    # -0.35f

    const v1, -0x4175c28f    # -0.27f

    const/4 v2, 0x0

    const v3, -0x4123d70a    # -0.43f

    const v4, -0x42b33333    # -0.05f

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fa70a3d    # -3.39f

    const v6, -0x3ff5c28f    # -2.16f

    const v1, -0x4099999a    # -0.9f

    const v2, -0x405d70a4    # -1.27f

    const v3, -0x400b851f    # -1.91f

    const v4, -0x4015c28f    # -1.83f

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41e66666    # -0.15f

    const v6, -0x40e147ae    # -0.62f

    const v1, -0x430a3d71    # -0.03f

    const v2, -0x419eb852    # -0.22f

    const v3, -0x425c28f6    # -0.08f

    const v4, -0x4128f5c3    # -0.42f

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41200000    # 10.0f

    const v1, 0x4188e148    # 17.11f

    const v2, 0x4121eb85    # 10.12f

    const v3, 0x418beb85    # 17.49f

    const/high16 v4, 0x41200000    # 10.0f

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
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

    .line 322
    const-string v83, ""

    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v99

    .line 350
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v101, v0

    check-cast v101, Landroidx/compose/ui/graphics/Brush;

    .line 355
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v106

    .line 356
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v107

    .line 362
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x40870a3d    # 4.22f

    const v1, 0x3fb1eb85    # 1.39f

    .line 102
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4078f5c3    # 3.89f

    .line 103
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41000000    # 8.0f

    const v1, 0x40a147ae    # 5.04f

    const v2, 0x4100cccd    # 8.05f

    const v3, 0x4098f5c3    # 4.78f

    const/high16 v4, 0x41000000    # 8.0f

    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x4129999a    # 10.6f

    const v1, 0x4051eb85    # 3.28f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x410f3333    # 8.95f

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x416170a4    # 14.09f

    const v3, 0x4078f5c3    # 3.89f

    const/high16 v4, 0x41800000    # 16.0f

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x407a3d71    # 3.91f

    const v6, -0x4067ae14    # -1.19f

    const v1, 0x3f87ae14    # 1.06f

    const/4 v2, 0x0

    const v3, 0x3fd1eb85    # 1.64f

    const v4, -0x416b851f    # -0.29f

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x3ebd70a4    # 0.37f

    const v1, 0x3e428f5c    # 0.19f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e8a3d71    # 0.27f

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4055c28f    # -1.33f

    const v6, 0x40028f5c    # 2.04f

    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3f83d70a    # 1.03f

    const v3, -0x40e3d70a    # -0.61f

    const v4, 0x3fc3d70a    # 1.53f

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x419c0000    # 19.5f

    const v1, 0x41063d71    # 8.39f

    const v2, 0x418e51ec    # 17.79f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x41947ae1    # 18.56f

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40266666    # 2.6f

    const/high16 v6, 0x40200000    # 2.5f

    const/4 v1, 0x0

    const v2, 0x3f9c28f6    # 1.22f

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x40200000    # 2.5f

    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40aa3d71    # 5.32f

    const v6, -0x3faf5c29    # -3.26f

    const v1, 0x40451eb8    # 3.08f

    const/4 v2, 0x0

    const v3, 0x409d70a4    # 4.92f

    const v4, -0x4043d70a    # -1.47f

    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40770a3d    # 3.86f

    .line 113
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb47ae1    # 1.41f

    const v1, -0x404b851f    # -1.41f

    .line 114
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4033d70a    # 2.81f

    .line 115
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40870a3d    # 4.22f

    const v1, 0x3fb1eb85    # 1.39f

    .line 116
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41775c29    # 15.46f

    const v1, 0x414851ec    # 12.52f

    .line 118
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x435c28f6    # -0.02f

    const v1, 0x3cf5c28f    # 0.03f

    const v3, 0x3d75c28f    # 0.06f

    const v4, -0x435c28f6    # -0.02f

    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f7851ec    # 0.97f

    .line 120
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41900000    # 18.0f

    const v1, 0x415ee148    # 13.93f

    const v2, 0x418a7ae1    # 17.31f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x418cf5c3    # 17.62f

    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fa66666    # -3.4f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v2, 0x3f970a3d    # 1.18f

    const v3, -0x404ccccd    # -1.4f

    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40e66666    # -0.6f

    const/high16 v6, -0x41000000    # -0.5f

    const v1, -0x40ee147b    # -0.57f

    const/4 v2, 0x0

    const v3, -0x40e66666    # -0.6f

    const v4, -0x4128f5c3    # -0.42f

    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3eb33333    # 0.35f

    const v6, -0x40d9999a    # -0.65f

    const/4 v1, 0x0

    const v2, -0x4175c28f    # -0.27f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, -0x4123d70a    # -0.43f

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x414851ec    # 12.52f

    const v6, 0x41775c29    # 15.46f

    const v1, 0x413a147b    # 11.63f

    const v2, 0x418fae14    # 17.96f

    const v3, 0x4142e148    # 12.18f

    const v4, 0x4187851f    # 16.94f

    .line 125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4108a3d7    # 8.54f

    const v1, 0x414851ec    # 12.52f

    .line 127
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3f1eb852    # 0.62f

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3ed70a3d    # 0.42f

    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41600000    # 14.0f

    const v1, 0x40dc7ae1    # 6.89f

    const v2, 0x415e147b    # 13.88f

    const v3, 0x40d051ec    # 6.51f

    const/high16 v4, 0x41600000    # 14.0f

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x3fa66666    # -3.4f

    const v1, -0x4068f5c3    # -1.18f

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, -0x404ccccd    # -1.4f

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x41207ae1    # 10.03f

    const v3, 0x408d70a4    # 4.42f

    const/high16 v4, 0x41200000    # 10.0f

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f266666    # 0.65f

    const v6, 0x3eb33333    # 0.35f

    const v1, 0x3e8a3d71    # 0.27f

    const/4 v2, 0x0

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x3d4ccccd    # 0.05f

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4108a3d7    # 8.54f

    const v6, 0x414851ec    # 12.52f

    const v1, 0x40c147ae    # 6.04f

    const v2, 0x413a147b    # 11.63f

    const v3, 0x40e1eb85    # 7.06f

    const v4, 0x4142e148    # 12.18f

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v98

    const/16 v112, 0x3800

    const/16 v113, 0x0

    const/high16 v102, 0x3f800000    # 1.0f

    const/high16 v104, 0x3f800000    # 1.0f

    const/16 v103, 0x0

    const/high16 v105, 0x3f800000    # 1.0f

    const/high16 v108, 0x3f800000    # 1.0f

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    .line 360
    const-string v100, ""

    invoke-static/range {v97 .. v113}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/twotone/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
