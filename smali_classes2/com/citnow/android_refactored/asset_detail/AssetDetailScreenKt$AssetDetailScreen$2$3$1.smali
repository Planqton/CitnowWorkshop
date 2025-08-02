.class final Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;
.super Ljava/lang/Object;
.source "AssetDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1$WhenMappings;
    }
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
    value = "SMAP\nAssetDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailScreen.kt\ncom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,204:1\n1225#2,6:205\n1225#2,6:211\n*S KotlinDebug\n*F\n+ 1 AssetDetailScreen.kt\ncom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1\n*L\n153#1:205,6\n168#1:211,6\n*E\n"
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
.field final synthetic $assetName:Ljava/lang/String;

.field final synthetic $assetType:Lcom/citnow/session/AssetType;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $playbackState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/android_refactored/models/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;


# direct methods
.method public static synthetic $r8$lambda$dEQnif3HzQYIuR6oI4jsWaFKxJo(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->invoke$lambda$1$lambda$0(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g7-C1HS5TMcOMN0QXZkkOqrZWxw(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->invoke$lambda$3$lambda$2(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;",
            "Ljava/lang/String;",
            "Lcom/citnow/session/AssetType;",
            "Landroid/view/View;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/android_refactored/models/PlaybackState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetType:Lcom/citnow/session/AssetType;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p6, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$playbackState:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;)Lkotlin/Unit;
    .locals 13

    .line 154
    invoke-static {p0}, Lcom/citnow/android_refactored/utils/UtilsKt;->hideSystemBars(Landroid/view/View;)V

    .line 155
    sget-object v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->invoke$default(Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;ZILjava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;)Lkotlin/Unit;
    .locals 13

    .line 169
    invoke-static {p0}, Lcom/citnow/android_refactored/utils/UtilsKt;->hideSystemBars(Landroid/view/View;)V

    .line 171
    sget-object v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

    .line 174
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-static {v1}, Lcom/citnow/android_refactored/utils/UtilsKt;->getPlaybackState(Landroidx/media3/exoplayer/ExoPlayer;)Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object/from16 v2, p3

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->invoke$default(Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;ZILjava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 170
    invoke-static/range {v7 .. v12}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 149
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.citnow.android_refactored.asset_detail.AssetDetailScreen.<anonymous>.<anonymous>.<anonymous> (AssetDetailScreen.kt:148)"

    const v5, -0x64ae1251

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    iget-object v2, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->getAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->getAsset(Ljava/lang/String;)Lcom/citnow/session/Asset;

    move-result-object v2

    .line 151
    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetType:Lcom/citnow/session/AssetType;

    sget-object v5, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/citnow/session/AssetType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    if-ne v4, v3, :cond_5

    const v3, -0x7ffa06c9

    .line 159
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 164
    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$playbackState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/citnow/android_refactored/models/PlaybackState;

    .line 166
    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v11

    .line 167
    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->getGlideManager()Lcom/citnow/glide/GlideManager;

    move-result-object v13

    const v4, 0x2d6bc426

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$view:Landroid/view/View;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetType:Lcom/citnow/session/AssetType;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 168
    iget-object v5, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$view:Landroid/view/View;

    iget-object v6, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v8, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetType:Lcom/citnow/session/AssetType;

    iget-object v9, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    .line 211
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3

    .line 212
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4

    .line 168
    :cond_3
    new-instance v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1$$ExternalSyntheticLambda1;

    move-object v4, v0

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;)V

    .line 214
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_4
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0xc06

    const/16 v15, 0x80

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v3

    move v3, v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v9, p1

    move v10, v14

    move v11, v15

    .line 160
    invoke-static/range {v0 .. v11}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->VideoCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/citnow/session/Asset;ZLcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 159
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_5
    const v0, 0x2d6b5ef3

    .line 151
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const v2, -0x7fff1bd1

    .line 152
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    iget-object v2, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$viewModel:Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->getGlideManager()Lcom/citnow/glide/GlideManager;

    move-result-object v2

    const v3, 0x2d6b6ab6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$view:Landroid/view/View;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetType:Lcom/citnow/session/AssetType;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$view:Landroid/view/View;

    iget-object v5, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v0, v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;->$assetType:Lcom/citnow/session/AssetType;

    .line 205
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    .line 206
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8

    .line 153
    :cond_7
    new-instance v6, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4, v5, v1, v0}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;)V

    .line 208
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v6, v12, v0}, Lcom/citnow/android_refactored/thumbnail/AssetDetailPhotoCardKt;->PhotoCard(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_2
    return-void
.end method
