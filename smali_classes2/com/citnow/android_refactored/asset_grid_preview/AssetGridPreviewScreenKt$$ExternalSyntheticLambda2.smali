.class public final synthetic Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$1:Lcom/citnow/session/ImageListType;

.field public final synthetic f$2:Lcom/citnow/session/AssetType;

.field public final synthetic f$3:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/citnow/session/ImageListType;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/citnow/session/AssetType;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$3:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iput p5, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$4:I

    iput p6, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/citnow/session/ImageListType;

    iget-object v2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/citnow/session/AssetType;

    iget-object v3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$3:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iget v4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$4:I

    iget v5, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda2;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt;->$r8$lambda$2XdJBD8ZLPaIye_uPDMkFC1ZuKw(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
