.class public final Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;
.super Ljava/lang/Object;
.source "RecordingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/video_recording/RecordingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u0015\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\u000cH\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00109\u001a\u00020\u0011H\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u000cH\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0008AJ\u00c4\u0001\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010E\u001a\u00020\u000c2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\u0003H\u00d6\u0001J\t\u0010H\u001a\u00020IH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\'R\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\'R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\'R\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\'R\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006J"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
        "",
        "lens",
        "",
        "torchState",
        "lensInfo",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "recordedLength",
        "recordingStatus",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;",
        "permissionRequestInFlight",
        "",
        "hasCameraPermission",
        "permissionState",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "zoomIndex",
        "",
        "halfZoomAvailable",
        "isCountDownTimerVisible",
        "isZoomIconVisible",
        "isCameraFlipVisible",
        "isBackButtonEnabled",
        "showAlignmentIndicator",
        "tapPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLens",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTorchState",
        "()I",
        "getLensInfo",
        "()Ljava/util/Map;",
        "getRecordedLength",
        "getRecordingStatus",
        "()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;",
        "getPermissionRequestInFlight",
        "()Z",
        "getHasCameraPermission",
        "getPermissionState",
        "()Lcom/google/accompanist/permissions/PermissionState;",
        "getZoomIndex",
        "()F",
        "getHalfZoomAvailable",
        "getShowAlignmentIndicator",
        "getTapPosition-_m7T9-E",
        "()Landroidx/compose/ui/geometry/Offset;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component16-_m7T9-E",
        "copy",
        "copy-yN_HARg",
        "(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
        "equals",
        "other",
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
.field private final halfZoomAvailable:Z

.field private final hasCameraPermission:Z

.field private final isBackButtonEnabled:Z

.field private final isCameraFlipVisible:Z

.field private final isCountDownTimerVisible:Z

.field private final isZoomIconVisible:Z

.field private final lens:Ljava/lang/Integer;

.field private final lensInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionRequestInFlight:Z

.field private final permissionState:Lcom/google/accompanist/permissions/PermissionState;

.field private final recordedLength:Ljava/lang/Integer;

.field private final recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

.field private final showAlignmentIndicator:Z

.field private final tapPosition:Landroidx/compose/ui/geometry/Offset;

.field private final torchState:I

.field private final zoomIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;",
            "ZZ",
            "Lcom/google/accompanist/permissions/PermissionState;",
            "FZZZZZZ",
            "Landroidx/compose/ui/geometry/Offset;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    const-string v3, "lensInfo"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "recordingStatus"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 492
    iput-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lens:Ljava/lang/Integer;

    move v3, p2

    .line 493
    iput v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->torchState:I

    .line 494
    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lensInfo:Ljava/util/Map;

    move-object v1, p4

    .line 495
    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordedLength:Ljava/lang/Integer;

    .line 496
    iput-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move v1, p6

    .line 497
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionRequestInFlight:Z

    move v1, p7

    .line 498
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->hasCameraPermission:Z

    move-object v1, p8

    .line 499
    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    move v1, p9

    .line 500
    iput v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->zoomIndex:F

    move v1, p10

    .line 501
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->halfZoomAvailable:Z

    move v1, p11

    .line 502
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible:Z

    move/from16 v1, p12

    .line 503
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible:Z

    move/from16 v1, p13

    .line 504
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible:Z

    move/from16 v1, p14

    .line 505
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled:Z

    move/from16 v1, p15

    .line 506
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->showAlignmentIndicator:Z

    move-object/from16 v1, p16

    .line 507
    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 494
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 496
    sget-object v7, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;

    check-cast v7, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const/4 v15, 0x1

    if-eqz v14, :cond_b

    move v14, v15

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move v2, v15

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    const/16 v16, 0x0

    move-object/from16 p18, v16

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v2

    move/from16 p15, v15

    move/from16 p16, v4

    move-object/from16 p17, v0

    .line 491
    invoke-direct/range {p1 .. p18}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;-><init>(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;-><init>(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static synthetic copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lens:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->torchState:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lensInfo:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordedLength:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionRequestInFlight:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->hasCameraPermission:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->zoomIndex:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->halfZoomAvailable:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->showAlignmentIndicator:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->halfZoomAvailable:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->showAlignmentIndicator:Z

    return p0
.end method

.method public final component16-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->torchState:I

    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lensInfo:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordedLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionRequestInFlight:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->hasCameraPermission:Z

    return p0
.end method

.method public final component8()Lcom/google/accompanist/permissions/PermissionState;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    return-object p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->zoomIndex:F

    return p0
.end method

.method public final copy-yN_HARg(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;",
            "ZZ",
            "Lcom/google/accompanist/permissions/PermissionState;",
            "FZZZZZZ",
            "Landroidx/compose/ui/geometry/Offset;",
            ")",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "lensInfo"

    move-object/from16 p0, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recordingStatus"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-object/from16 v0, v18

    const/16 v17, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;-><init>(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lens:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lens:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->torchState:I

    iget v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->torchState:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lensInfo:Ljava/util/Map;

    iget-object v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lensInfo:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordedLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordedLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    iget-object v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionRequestInFlight:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionRequestInFlight:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->hasCameraPermission:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->hasCameraPermission:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    iget-object v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->zoomIndex:F

    iget v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->zoomIndex:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->halfZoomAvailable:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->halfZoomAvailable:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->showAlignmentIndicator:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->showAlignmentIndicator:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    iget-object p1, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getHalfZoomAvailable()Z
    .locals 0

    .line 501
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->halfZoomAvailable:Z

    return p0
.end method

.method public final getHasCameraPermission()Z
    .locals 0

    .line 498
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->hasCameraPermission:Z

    return p0
.end method

.method public final getLens()Ljava/lang/Integer;
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLensInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lensInfo:Ljava/util/Map;

    return-object p0
.end method

.method public final getPermissionRequestInFlight()Z
    .locals 0

    .line 497
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionRequestInFlight:Z

    return p0
.end method

.method public final getPermissionState()Lcom/google/accompanist/permissions/PermissionState;
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    return-object p0
.end method

.method public final getRecordedLength()Ljava/lang/Integer;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordedLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    return-object p0
.end method

.method public final getShowAlignmentIndicator()Z
    .locals 0

    .line 506
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->showAlignmentIndicator:Z

    return p0
.end method

.method public final getTapPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final getTorchState()I
    .locals 0

    .line 493
    iget p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->torchState:I

    return p0
.end method

.method public final getZoomIndex()F
    .locals 0

    .line 500
    iget p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->zoomIndex:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lens:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->torchState:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lensInfo:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordedLength:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionRequestInFlight:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->hasCameraPermission:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->zoomIndex:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->halfZoomAvailable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->showAlignmentIndicator:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBackButtonEnabled()Z
    .locals 0

    .line 505
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled:Z

    return p0
.end method

.method public final isCameraFlipVisible()Z
    .locals 0

    .line 504
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible:Z

    return p0
.end method

.method public final isCountDownTimerVisible()Z
    .locals 0

    .line 502
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible:Z

    return p0
.end method

.method public final isZoomIconVisible()Z
    .locals 0

    .line 503
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lens:Ljava/lang/Integer;

    iget v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->torchState:I

    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->lensInfo:Ljava/util/Map;

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordedLength:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->recordingStatus:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    iget-boolean v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionRequestInFlight:Z

    iget-boolean v7, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->hasCameraPermission:Z

    iget-object v8, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    iget v9, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->zoomIndex:F

    iget-boolean v10, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->halfZoomAvailable:Z

    iget-boolean v11, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible:Z

    iget-boolean v12, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible:Z

    iget-boolean v13, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible:Z

    iget-boolean v14, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled:Z

    iget-boolean v15, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->showAlignmentIndicator:Z

    iget-object v0, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "State(lens="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", torchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lensInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordedLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionRequestInFlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCameraPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", halfZoomAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCountDownTimerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isZoomIconVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCameraFlipVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBackButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showAlignmentIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tapPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
