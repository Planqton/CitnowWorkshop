.class public abstract Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "CitNowApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/approval/ApprovalViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/form/FormViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/citnow/android_refactored/home/HomeViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/qrscanner/QrViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/requests/RequestsViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/anpr/ScanningViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/upload/UploadViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;,
        Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_HiltModules$BindsModule;,
        Lcom/citnow/android_refactored/web_view/WebViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/CitNowApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
