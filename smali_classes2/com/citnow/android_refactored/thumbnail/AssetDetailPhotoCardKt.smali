.class public final Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt;
.super Ljava/lang/Object;
.source "AssetDetailPhotoCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailPhotoCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailPhotoCard.kt\ncom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n149#2:56\n1225#3,6:57\n1225#3,6:63\n*S KotlinDebug\n*F\n+ 1 AssetDetailPhotoCard.kt\ncom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt\n*L\n35#1:56\n36#1:57,6\n29#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "PhotoCard",
        "",
        "assetPath",
        "",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "onClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$comz4e567-HnOTv0emW_DqrkYjc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt;->PhotoCard$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ehVTNnxs4dgUpfMhujrlCOKlTf8(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt;->PhotoCard$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qWrJXrba2PFjHHRkQ3nQZZHB-5A(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt;->PhotoCard$lambda$4(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PhotoCard(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/citnow/glide/GlideManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "assetPath"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "glideManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x15d4a10a

    move-object/from16 v5, p3

    .line 27
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

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 55
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v12

    goto/16 :goto_7

    .line 27
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v9, "com.citnow.android_refactored.thumbnail.PhotoCard (AssetDetailPhotoCard.kt:26)"

    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_8
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v16

    .line 32
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v14

    .line 30
    new-instance v4, Lcom/skydoves/landscapist/ImageOptions;

    const/16 v21, 0x3a

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lcom/skydoves/landscapist/ImageOptions;-><init>(Landroidx/compose/ui/Alignment;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v9, 0xe

    int-to-float v10, v9

    .line 56
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 35
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v7, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v7, -0x78b74c7b

    .line 36
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v7, v5, 0x380

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v8, :cond_9

    move v7, v10

    goto :goto_5

    :cond_9
    move v7, v11

    .line 57
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    .line 58
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    .line 36
    :cond_a
    new-instance v8, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_b
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v7, -0x78b76e77

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/2addr v5, v9

    if-ne v5, v6, :cond_c

    goto :goto_6

    :cond_c
    move v10, v11

    .line 63
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_d

    .line 64
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_e

    .line 29
    :cond_d
    new-instance v5, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 28
    new-instance v6, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt$PhotoCard$3;

    invoke-direct {v6, v1}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt$PhotoCard$3;-><init>(Lcom/citnow/glide/GlideManager;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 30
    sget-object v6, Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$AssetDetailPhotoCardKt;->INSTANCE:Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$AssetDetailPhotoCardKt;

    invoke-virtual {v6}, Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$AssetDetailPhotoCardKt;->getLambda-1$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function4;

    move-result-object v15

    sget-object v6, Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$AssetDetailPhotoCardKt;->INSTANCE:Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$AssetDetailPhotoCardKt;

    invoke-virtual {v6}, Lcom/citnow/android_refactored/thumbnail/ComposableSingletons$AssetDetailPhotoCardKt;->getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function4;

    move-result-object v17

    const/16 v20, 0x186

    const/16 v21, 0xb74

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v18, v22

    .line 28
    invoke-static/range {v5 .. v21}, Lcom/skydoves/landscapist/glide/GlideImage;->GlideImage(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_f
    :goto_7
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final PhotoCard$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhotoCard$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final PhotoCard$lambda$4(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt;->PhotoCard(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
