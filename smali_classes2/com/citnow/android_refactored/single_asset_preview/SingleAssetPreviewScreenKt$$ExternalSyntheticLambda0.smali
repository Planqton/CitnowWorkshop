.class public final synthetic Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/models/PlaybackState;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/models/PlaybackState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/models/PlaybackState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/models/PlaybackState;

    check-cast p1, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel$Factory;

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt;->$r8$lambda$hrOvsMFXsbPf6COO_fZ2X7JVBTY(Lcom/citnow/android_refactored/models/PlaybackState;Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel$Factory;)Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;

    move-result-object p0

    return-object p0
.end method
