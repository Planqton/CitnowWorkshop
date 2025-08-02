.class final Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;
.super Ljava/lang/Object;
.source "AssetGridPreviewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt;->AssetGridPreviewScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Landroidx/compose/runtime/Composer;II)V
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
.method constructor <init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;",
            "Lcom/citnow/session/ImageListType;",
            "Lcom/citnow/session/AssetType;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$imageListType:Lcom/citnow/session/ImageListType;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$assetType:Lcom/citnow/session/AssetType;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p5, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$isComplete$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.asset_grid_preview.AssetGridPreviewScreen.<anonymous> (AssetGridPreviewScreen.kt:107)"

    const v4, -0x4affff3f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_2
    new-instance v1, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;

    iget-object v2, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iget-object v3, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$imageListType:Lcom/citnow/session/ImageListType;

    iget-object v4, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$assetType:Lcom/citnow/session/AssetType;

    iget-object v5, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;-><init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v2, -0x5f466d7a

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v2, v4, v1, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 135
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v19

    .line 136
    new-instance v1, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;

    iget-object v7, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iget-object v8, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$imageListType:Lcom/citnow/session/ImageListType;

    iget-object v9, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$assetType:Lcom/citnow/session/AssetType;

    iget-object v10, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$isComplete$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v12, v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;-><init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    const v0, -0x2bc97081

    invoke-static {v0, v4, v1, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/high16 v26, 0xc30000

    const v27, 0x17ffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x180

    move-object/from16 v24, p1

    .line 108
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
