.class final Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;
.super Ljava/lang/Object;
.source "AssetGridPreviewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetGridPreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetGridPreviewScreen.kt\ncom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,165:1\n86#2:166\n83#2,6:167\n89#2:201\n93#2:211\n79#3,6:173\n86#3,4:188\n90#3,2:198\n94#3:210\n368#4,9:179\n377#4:200\n378#4,2:208\n4034#5,6:192\n1225#6,6:202\n*S KotlinDebug\n*F\n+ 1 AssetGridPreviewScreen.kt\ncom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2\n*L\n137#1:166\n137#1:167,6\n137#1:201\n137#1:211\n137#1:173,6\n137#1:188,4\n137#1:198,2\n137#1:210\n137#1:179,9\n137#1:200\n137#1:208,2\n137#1:192,6\n143#1:202,6\n*E\n"
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

.field final synthetic $isComplete$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;


# direct methods
.method public static synthetic $r8$lambda$5kzPomKXwLOrQ0wPH7W6E0YuMrQ(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->invoke$lambda$4$lambda$3$lambda$2(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JkQeY4cLqzcaNaeDdmxjUWu8og4(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->invoke$lambda$4$lambda$3$lambda$2$lambda$0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cplOVqhRE0KxQ7qfukZffU82dA4(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;",
            "Lcom/citnow/session/ImageListType;",
            "Lcom/citnow/session/AssetType;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$imageListType:Lcom/citnow/session/ImageListType;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$assetType:Lcom/citnow/session/AssetType;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$isComplete$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p6, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 14

    const-string v0, "$this$LazyColumn"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/citnow/android_refactored/asset_grid_preview/ComposableSingletons$AssetGridPreviewScreenKt;->INSTANCE:Lcom/citnow/android_refactored/asset_grid_preview/ComposableSingletons$AssetGridPreviewScreenKt;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/asset_grid_preview/ComposableSingletons$AssetGridPreviewScreenKt;->getLambda-3$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p2}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->getAssetList(Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;)Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-static/range {p3 .. p3}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt;->access$AssetGridPreviewScreen$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 151
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->getSessionPath()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->getGlideManager()Lcom/citnow/glide/GlideManager;

    move-result-object v0

    .line 148
    new-instance v10, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda1;

    move-object/from16 v1, p4

    invoke-direct {v10, v1}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    new-instance v11, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda2;

    move-object/from16 v1, p5

    invoke-direct {v11, v1}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda2;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    const/16 v12, 0xcc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p6

    move-object v7, v0

    invoke-static/range {v1 .. v13}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt;->ThumbnailGrid$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZZILjava/lang/String;Lcom/citnow/glide/GlideManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;

    invoke-interface {p1}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/citnow/session/Asset;->getType()Lcom/citnow/session/AssetType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->invoke(Ljava/lang/String;Lcom/citnow/session/AssetType;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    .line 157
    invoke-interface {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 137
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 137
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.asset_grid_preview.AssetGridPreviewScreen.<anonymous>.<anonymous> (AssetGridPreviewScreen.kt:136)"

    const v5, -0x2bc97081

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v14, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iget-object v15, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$imageListType:Lcom/citnow/session/ImageListType;

    iget-object v6, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$assetType:Lcom/citnow/session/AssetType;

    iget-object v7, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$isComplete$delegate:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v0, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    const v9, -0x1cd0f17e

    const-string v10, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 166
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 167
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 168
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    const/4 v11, 0x0

    .line 171
    invoke-static {v9, v10, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 172
    const-string v13, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 173
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 174
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 175
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 176
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 178
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v3, -0x2942ffcf

    .line 177
    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 179
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 180
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 185
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 188
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 194
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x16ef5699

    .line 200
    const-string v3, "C88@4444L9:Column.kt#2w3rfo"

    .line 201
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 139
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/Modifier;

    .line 140
    sget-object v2, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 142
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x6a658634

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 202
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 203
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 143
    :cond_9
    new-instance v3, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    .line 205
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_a
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object/from16 v9, p2

    .line 138
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 179
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
