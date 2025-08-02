.class public final Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt;
.super Ljava/lang/Object;
.source "ThumbnailGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailGrid.kt\ncom/citnow/android_refactored/thumbnail/ThumbnailGridKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,140:1\n1872#2,3:141\n179#3,12:144\n1225#4,6:156\n*S KotlinDebug\n*F\n+ 1 ThumbnailGrid.kt\ncom/citnow/android_refactored/thumbnail/ThumbnailGridKt\n*L\n55#1:141,3\n94#1:144,12\n120#1:156,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001az\u0010\u0004\u001a\u00020\u0002*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u001d\u0010\u0017\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0019* \u0010\u0000\"\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "CellComposable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "ThumbnailGrid",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "assetList",
        "",
        "Lcom/citnow/session/Asset;",
        "addAssetEnabled",
        "",
        "showAddAssetInFirstCell",
        "maxDisplayRows",
        "",
        "path",
        "",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "isSelectable",
        "selectedThumbnailName",
        "onAssetClick",
        "Lkotlin/Function1;",
        "onAddAssetClick",
        "AddAssetButton",
        "onClick",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$66Bi2KkdzVvwgObeOhOpQPIm05Q(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt;->AddAssetButton$lambda$6(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HUygHEsKUfalcR7lFRMoX49tdWs()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt;->AddAssetButton$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final AddAssetButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x7e179fad

    .line 121
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    const p0, -0x1c4df497

    .line 120
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 157
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_5

    .line 158
    new-instance p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$$ExternalSyntheticLambda0;-><init>()V

    .line 159
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.citnow.android_refactored.thumbnail.AddAssetButton (ThumbnailGrid.kt:120)"

    .line 121
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_7
    new-instance v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$AddAssetButton$2;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$AddAssetButton$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, -0x7d4440e2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->ThumbnailCard(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final AddAssetButton$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AddAssetButton$lambda$6(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt;->AddAssetButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ThumbnailGrid(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZZILjava/lang/String;Lcom/citnow/glide/GlideManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+",
            "Lcom/citnow/session/Asset;",
            ">;ZZI",
            "Ljava/lang/String;",
            "Lcom/citnow/glide/GlideManager;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/citnow/session/Asset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p10

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetList"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "path"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "glideManager"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "selectedThumbnailName"

    move-object/from16 v13, p8

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onAssetClick"

    move-object/from16 v14, p9

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onAddAssetClick"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 48
    new-instance v1, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$1;

    invoke-direct {v1, v10}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, 0x55b9481

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    mul-int/lit8 v6, p4, 0x3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/citnow/session/Asset;

    .line 56
    new-instance v5, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;

    move-object v1, v5

    move/from16 v2, p7

    move-object/from16 v3, p1

    move-object v9, v5

    move-object/from16 v5, p5

    move v11, v6

    move-object/from16 v6, p6

    move v12, v7

    move-object/from16 v7, p9

    move v12, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;-><init>(ZLjava/util/List;ILjava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const v1, 0x11be89f1

    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move v6, v11

    move v8, v12

    move/from16 v4, v17

    const/4 v7, 0x3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    goto :goto_0

    :cond_2
    move v11, v6

    move v12, v8

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v11, :cond_3

    .line 78
    new-instance v1, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$3;

    invoke-direct {v1, v10}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, -0x6a3ccd91

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v11, -0x1

    .line 84
    new-instance v1, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$4;

    invoke-direct {v1, v10}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, -0x67acd99a

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-interface {v15, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    :goto_1
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 149
    new-instance v4, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v1}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 153
    new-instance v5, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v1, v2, v15}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ILjava/util/List;)V

    const v1, -0x410876af

    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    const/4 v2, 0x0

    .line 149
    invoke-interface {v0, v3, v2, v4, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic ThumbnailGrid$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZZILjava/lang/String;Lcom/citnow/glide/GlideManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 38
    const-string v0, ""

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 30
    invoke-static/range {v3 .. v13}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt;->ThumbnailGrid(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZZILjava/lang/String;Lcom/citnow/glide/GlideManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
