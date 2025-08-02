.class public abstract Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;
.super Ljava/lang/Object;
.source "RecordingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/video_recording/RecordingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$Error;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$FlashTapped;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$FlipTapped;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OnPinchedToZoom;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OrientationChanged;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ProgressCountdownTimer;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$RecordingEnded;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ScreenTapped;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartCountdownTimer;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartRecording;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StopRecording;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ZoomTapped;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\r\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;",
        "",
        "<init>",
        "()V",
        "CameraInitialized",
        "RecordingEnded",
        "Error",
        "ZoomTapped",
        "OrientationChanged",
        "OnPinchedToZoom",
        "ScreenTapped",
        "FlashTapped",
        "FlipTapped",
        "StartCountdownTimer",
        "StartRecording",
        "StopRecording",
        "ProgressCountdownTimer",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$Error;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$FlashTapped;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$FlipTapped;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OnPinchedToZoom;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OrientationChanged;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ProgressCountdownTimer;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$RecordingEnded;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ScreenTapped;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartCountdownTimer;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartRecording;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StopRecording;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ZoomTapped;",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;-><init>()V

    return-void
.end method
