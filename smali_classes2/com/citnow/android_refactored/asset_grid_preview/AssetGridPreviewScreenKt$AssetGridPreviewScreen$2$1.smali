.class final Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;
.super Ljava/lang/Object;
.source "AssetGridPreviewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetGridPreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetGridPreviewScreen.kt\ncom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,165:1\n149#2:166\n*S KotlinDebug\n*F\n+ 1 AssetGridPreviewScreen.kt\ncom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1\n*L\n116#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assetType:Lcom/citnow/session/AssetType;

.field final synthetic $imageListType:Lcom/citnow/session/ImageListType;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->$imageListType:Lcom/citnow/session/ImageListType;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->$assetType:Lcom/citnow/session/AssetType;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.asset_grid_preview.AssetGridPreviewScreen.<anonymous>.<anonymous> (AssetGridPreviewScreen.kt:109)"

    const v4, -0x5f466d7a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 112
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v3, 0x6

    invoke-static {v1, p1, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    const/4 v10, 0x0

    .line 113
    invoke-static {v1, p1, v10}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 114
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 111
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v10

    .line 166
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 127
    sget-object v2, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v4

    .line 117
    new-instance v2, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;

    iget-object v3, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iget-object v6, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->$imageListType:Lcom/citnow/session/ImageListType;

    iget-object v7, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->$assetType:Lcom/citnow/session/AssetType;

    invoke-direct {v2, v3, v6, v7}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;-><init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;)V

    const v3, 0x4989f442

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v3, v6, v2, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 128
    new-instance v3, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$2;

    iget-object v0, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v3, v0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v0, 0x1174a500

    invoke-static {v0, v6, v3, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/citnow/android_refactored/asset_grid_preview/ComposableSingletons$AssetGridPreviewScreenKt;->INSTANCE:Lcom/citnow/android_refactored/asset_grid_preview/ComposableSingletons$AssetGridPreviewScreenKt;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/asset_grid_preview/ComposableSingletons$AssetGridPreviewScreenKt;->getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const v10, 0x186d86

    const/16 v11, 0x20

    const-wide/16 v12, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v12

    move-object v9, p1

    .line 110
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
