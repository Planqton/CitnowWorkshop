.class public final Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;
.super Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;
.source "RecordingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraInitialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0003J/\u0010\u000c\u001a\u00020\u00002$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R-\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;",
        "cameraLensInfo",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "getCameraLensInfo",
        "()Ljava/util/HashMap;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cameraLensInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraLensInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->cameraLensInfo:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->cameraLensInfo:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->copy(Ljava/util/HashMap;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->cameraLensInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public final copy(Ljava/util/HashMap;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;)",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;"
        }
    .end annotation

    const-string p0, "cameraLensInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->cameraLensInfo:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->cameraLensInfo:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCameraLensInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->cameraLensInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->cameraLensInfo:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->cameraLensInfo:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInitialized(cameraLensInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
