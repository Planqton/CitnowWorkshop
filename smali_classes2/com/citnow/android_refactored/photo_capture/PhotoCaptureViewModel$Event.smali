.class public abstract Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;
.super Ljava/lang/Object;
.source "PhotoCaptureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CameraInitialized;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CaptureButtonTapped;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlipTapped;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OnPinchedToZoom;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OrientationChanged;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ScreenTapped;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ZoomTapped;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;",
        "",
        "<init>",
        "()V",
        "CameraInitialized",
        "ZoomTapped",
        "OrientationChanged",
        "OnPinchedToZoom",
        "ScreenTapped",
        "FlipTapped",
        "FlashTapped",
        "CaptureButtonTapped",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CameraInitialized;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CaptureButtonTapped;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlipTapped;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OnPinchedToZoom;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OrientationChanged;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ScreenTapped;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ZoomTapped;",
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

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;-><init>()V

    return-void
.end method
