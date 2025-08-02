.class public abstract Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;
.super Ljava/lang/Object;
.source "RecordingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/video_recording/RecordingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecordingStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$CountDownStarted;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;",
        "",
        "<init>",
        "()V",
        "toString",
        "",
        "Idle",
        "InProgress",
        "CountDownStarted",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$CountDownStarted;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;",
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

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 556
    instance-of v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;

    if-eqz v0, :cond_0

    const-string p0, "Recording Status: Idle"

    goto :goto_0

    .line 557
    :cond_0
    instance-of v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;

    if-eqz v0, :cond_1

    const-string p0, "Recording Status: In Progress"

    goto :goto_0

    .line 558
    :cond_1
    instance-of p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$CountDownStarted;

    if-eqz p0, :cond_2

    const-string p0, "Recording Status: Started"

    :goto_0
    return-object p0

    .line 555
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
