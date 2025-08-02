.class final Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;
.super Ljava/lang/Object;
.source "AssetGridPreviewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$imageListType:Lcom/citnow/session/ImageListType;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$assetType:Lcom/citnow/session/AssetType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.asset_grid_preview.AssetGridPreviewScreen.<anonymous>.<anonymous>.<anonymous> (AssetGridPreviewScreen.kt:117)"

    const v2, 0x4989f442

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    .line 121
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$imageListType:Lcom/citnow/session/ImageListType;

    .line 122
    iget-object v1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$assetType:Lcom/citnow/session/AssetType;

    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->getAssetList(Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;)Ljava/util/List;

    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$viewModel:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$imageListType:Lcom/citnow/session/ImageListType;

    iget-object v2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$assetType:Lcom/citnow/session/AssetType;

    invoke-virtual {p2, v0, v2}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->getMaxAmount(Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;)Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$imageListType:Lcom/citnow/session/ImageListType;

    iget-object v3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$AssetGridPreviewScreen$2$1$1;->$assetType:Lcom/citnow/session/AssetType;

    const/4 v5, 0x0

    move-object v4, p1

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt;->Header(Lcom/citnow/session/ImageListType;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
