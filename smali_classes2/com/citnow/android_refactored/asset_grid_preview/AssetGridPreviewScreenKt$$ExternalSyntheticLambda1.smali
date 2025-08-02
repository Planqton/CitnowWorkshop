.class public final synthetic Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

.field public final synthetic f$2:Lcom/citnow/session/AssetType;

.field public final synthetic f$3:Lcom/citnow/session/ImageListType;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/AssetType;Lcom/citnow/session/ImageListType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;->f$2:Lcom/citnow/session/AssetType;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;->f$3:Lcom/citnow/session/ImageListType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    iget-object v2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;->f$2:Lcom/citnow/session/AssetType;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt$$ExternalSyntheticLambda1;->f$3:Lcom/citnow/session/ImageListType;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewScreenKt;->$r8$lambda$a5kd7Hut0PJ3NQNgWxwY2-PS6ew(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;Lcom/citnow/session/AssetType;Lcom/citnow/session/ImageListType;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
