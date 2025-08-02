.class public final Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt;
.super Ljava/lang/Object;
.source "SegmentThumbnail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentThumbnail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentThumbnail.kt\ncom/citnow/android_refactored/thumbnail/SegmentThumbnailKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n1225#2,6:41\n*S KotlinDebug\n*F\n+ 1 SegmentThumbnail.kt\ncom/citnow/android_refactored/thumbnail/SegmentThumbnailKt\n*L\n25#1:41,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "SegmentThumbnail",
        "",
        "videoPath",
        "",
        "video",
        "Lcom/citnow/session/Asset;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static synthetic $r8$lambda$qPclL3k33JM1UJDs4sv51TJ4MWs(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt;->SegmentThumbnail$lambda$2(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vcfljTc2m36IoZ4O9KeNgM-LgXE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt;->SegmentThumbnail$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final SegmentThumbnail(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string/jumbo v4, "videoPath"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "video"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "glideManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x74f6c815

    move-object/from16 v5, p3

    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 40
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v12

    goto/16 :goto_6

    .line 23
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "com.citnow.android_refactored.thumbnail.SegmentThumbnail (SegmentThumbnail.kt:22)"

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_8
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v16

    .line 28
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v14

    .line 26
    new-instance v4, Lcom/skydoves/landscapist/ImageOptions;

    const/16 v21, 0x3a

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lcom/skydoves/landscapist/ImageOptions;-><init>(Landroidx/compose/ui/Alignment;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v7, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v7}, Lcom/citnow/android_refactored/theme/Colors;->getSystemGrey4-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v7, 0x769de4cc

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 41
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_a

    .line 42
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    .line 25
    :cond_a
    new-instance v5, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24
    new-instance v6, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;

    invoke-direct {v6, v2, v1}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;-><init>(Lcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 26
    sget-object v6, Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$SegmentThumbnailKt;->INSTANCE:Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$SegmentThumbnailKt;

    invoke-virtual {v6}, Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$SegmentThumbnailKt;->getLambda-1$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function4;

    move-result-object v17

    const/16 v20, 0x180

    const/16 v21, 0xf74

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x30

    move-object/from16 v6, v18

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v18, v22

    .line 24
    invoke-static/range {v5 .. v21}, Lcom/skydoves/landscapist/glide/GlideImage;->GlideImage(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_c
    :goto_6
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final SegmentThumbnail$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final SegmentThumbnail$lambda$2(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt;->SegmentThumbnail(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
