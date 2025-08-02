.class public final Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SingleAssetPreviewViewModel_Factory_Impl.java"

# interfaces
.implements Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel$Factory;


# instance fields
.field private final delegateFactory:Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory_Impl;->delegateFactory:Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;

    return-void
.end method

.method public static create(Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory_Impl;-><init>(Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory_Impl;-><init>(Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/citnow/android_refactored/models/PlaybackState;)Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory_Impl;->delegateFactory:Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;->get(Lcom/citnow/android_refactored/models/PlaybackState;)Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;

    move-result-object p0

    return-object p0
.end method
