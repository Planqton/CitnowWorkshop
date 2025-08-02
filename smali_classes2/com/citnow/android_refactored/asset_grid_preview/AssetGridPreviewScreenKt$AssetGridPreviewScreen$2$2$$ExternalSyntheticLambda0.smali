.class public final synthetic Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

.field public final synthetic f$1:Lcom/citnow/session/ImageListType;

.field public final synthetic f$2:Lcom/citnow/session/AssetType;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$5:Lcom/google/accompanist/permissions/MultiplePermissionsState;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/session/ImageListType;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$2:Lcom/citnow/session/AssetType;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$4:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p6, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$5:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/session/ImageListType;

    iget-object v2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$2:Lcom/citnow/session/AssetType;

    iget-object v3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$4:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v5, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2$$ExternalSyntheticLambda0;->f$5:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$2;->$r8$lambda$5kzPomKXwLOrQ0wPH7W6E0YuMrQ(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
