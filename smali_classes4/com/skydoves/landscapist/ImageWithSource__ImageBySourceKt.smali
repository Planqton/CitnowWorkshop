.class final synthetic Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt;
.super Ljava/lang/Object;
.source "ImageBySource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ImageBySource",
        "",
        "source",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentDescription",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "alpha",
        "",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V",
        "landscapist_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
    xs = "com/skydoves/landscapist/ImageWithSource"
.end annotation


# direct methods
.method public static final ImageBySource(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45c82644

    move-object/from16 v4, p7

    .line 52
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(ImageBySource)P(6,5!1,4,3,2)"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_0

    .line 48
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v20, v9

    goto :goto_3

    :cond_3
    move/from16 v20, p6

    .line 51
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, -0x1

    const-string v10, "com.skydoves.landscapist.ImageBySource (ImageBySource.kt:43)"

    .line 52
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_4
    instance-of v0, v1, Landroidx/compose/ui/graphics/ImageBitmap;

    const/high16 v9, 0x380000

    const/high16 v10, 0x70000

    const v11, 0xe000

    if-eqz v0, :cond_5

    const v0, -0x6e1f0e24

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    shr-int/lit8 v12, v8, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x8

    shl-int/lit8 v13, v8, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    shr-int/lit8 v12, v8, 0x3

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    and-int/2addr v9, v13

    or-int v18, v10, v9

    const/16 v19, 0x80

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    move/from16 v14, v20

    move-object v15, v7

    move-object/from16 v17, v4

    .line 55
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    .line 65
    :cond_5
    instance-of v0, v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_6

    const v0, -0x6e1f0d0d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    shr-int/lit8 v12, v8, 0x9

    and-int/lit8 v12, v12, 0x70

    shl-int/lit8 v13, v8, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    shr-int/lit8 v12, v8, 0x3

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    and-int/2addr v9, v13

    or-int v17, v10, v9

    const/16 v18, 0x0

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    move/from16 v14, v20

    move-object v15, v7

    move-object/from16 v16, v4

    .line 66
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 76
    :cond_6
    instance-of v0, v1, Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_9

    const v0, -0x6e1f0bf5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    shr-int/lit8 v12, v8, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x8

    shl-int/lit8 v13, v8, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    shr-int/lit8 v12, v8, 0x3

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    and-int/2addr v9, v13

    or-int v17, v10, v9

    const/16 v18, 0x0

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    move/from16 v14, v20

    move-object v15, v7

    move-object/from16 v16, v4

    .line 77
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v11, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v20

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void

    :cond_9
    const v0, -0x6e1f0ae7

    .line 87
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong source was used: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", The source should be one of ImageBitmap, ImageVector, or Painter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
