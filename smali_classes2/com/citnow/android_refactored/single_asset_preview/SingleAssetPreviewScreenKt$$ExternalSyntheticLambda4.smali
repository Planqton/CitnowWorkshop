.class public final synthetic Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/citnow/session/AssetType;

.field public final synthetic f$3:Lcom/citnow/android_refactored/models/PlaybackState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

.field public final synthetic f$6:Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/citnow/session/AssetType;

    iput-object p4, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$3:Lcom/citnow/android_refactored/models/PlaybackState;

    iput-boolean p5, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$4:Z

    iput-object p6, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$5:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    iput-object p7, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$6:Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;

    iput p8, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$7:I

    iput p9, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v1, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/citnow/session/AssetType;

    iget-object v3, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$3:Lcom/citnow/android_refactored/models/PlaybackState;

    iget-boolean v4, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$4:Z

    iget-object v5, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$5:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    iget-object v6, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$6:Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;

    iget v7, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$7:I

    iget v8, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda4;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt;->$r8$lambda$TTKoJL3M5cKIgfPUOClMt4cu9QU(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
