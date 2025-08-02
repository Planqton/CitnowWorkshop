.class Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1087
    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;->this$0:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/citnow/android_refactored/models/PlaybackState;)Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackState"
        }
    .end annotation

    .line 1090
    new-instance v0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;->this$0:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->-$$Nest$fgetviewModelCImpl(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetprovideVideoPlayerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;->this$0:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideVideoManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/video_manager/VideoManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;->this$0:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGlideManagerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/glide/GlideManager;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;-><init>(Lcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/glide/GlideManager;)V

    return-object v0
.end method
