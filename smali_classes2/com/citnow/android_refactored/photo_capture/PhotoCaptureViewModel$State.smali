.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;
.super Ljava/lang/Object;
.source "PhotoCaptureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00087J\u00a4\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010;\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001J\t\u0010>\u001a\u00020?H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010!R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010!R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010!R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
        "",
        "lens",
        "",
        "torchState",
        "flashMode",
        "lensInfo",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "permissionRequestInFlight",
        "",
        "hasCameraPermission",
        "permissionState",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "zoomIndex",
        "",
        "halfZoomAvailable",
        "isZoomIconVisible",
        "isCameraAligned",
        "isCameraFlipVisible",
        "tapPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLens",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTorchState",
        "()I",
        "getFlashMode",
        "getLensInfo",
        "()Ljava/util/Map;",
        "getPermissionRequestInFlight",
        "()Z",
        "getHasCameraPermission",
        "getPermissionState",
        "()Lcom/google/accompanist/permissions/PermissionState;",
        "getZoomIndex",
        "()F",
        "getHalfZoomAvailable",
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
        "component13-_m7T9-E",
        "copy",
        "copy-OwoRFI8",
        "(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
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
.field private final flashMode:I

.field private final halfZoomAvailable:Z

.field private final hasCameraPermission:Z

.field private final isCameraAligned:Z

.field private final isCameraFlipVisible:Z

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

.field private final tapPosition:Landroidx/compose/ui/geometry/Offset;

.field private final torchState:I

.field private final zoomIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;ZZ",
            "Lcom/google/accompanist/permissions/PermissionState;",
            "FZZZZ",
            "Landroidx/compose/ui/geometry/Offset;",
            ")V"
        }
    .end annotation

    const-string v0, "lensInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lens:Ljava/lang/Integer;

    .line 351
    iput p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->torchState:I

    .line 352
    iput p3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->flashMode:I

    .line 353
    iput-object p4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lensInfo:Ljava/util/Map;

    .line 354
    iput-boolean p5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionRequestInFlight:Z

    .line 355
    iput-boolean p6, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->hasCameraPermission:Z

    .line 356
    iput-object p7, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    .line 357
    iput p8, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->zoomIndex:F

    .line 358
    iput-boolean p9, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->halfZoomAvailable:Z

    .line 359
    iput-boolean p10, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible:Z

    .line 360
    iput-boolean p11, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned:Z

    .line 361
    iput-boolean p12, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible:Z

    .line 362
    iput-object p13, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 353
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x1

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v12

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    const/4 v0, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v4

    move/from16 p10, v11

    move/from16 p11, v13

    move/from16 p12, v12

    move-object/from16 p13, v2

    move-object/from16 p14, v0

    .line 349
    invoke-direct/range {p0 .. p14}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;-><init>(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;-><init>(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static synthetic copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lens:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->torchState:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->flashMode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lensInfo:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionRequestInFlight:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->hasCameraPermission:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->zoomIndex:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->halfZoomAvailable:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible:Z

    return p0
.end method

.method public final component13-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->torchState:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->flashMode:I

    return p0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lensInfo:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionRequestInFlight:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->hasCameraPermission:Z

    return p0
.end method

.method public final component7()Lcom/google/accompanist/permissions/PermissionState;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    return-object p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->zoomIndex:F

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->halfZoomAvailable:Z

    return p0
.end method

.method public final copy-OwoRFI8(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;ZZ",
            "Lcom/google/accompanist/permissions/PermissionState;",
            "FZZZZ",
            "Landroidx/compose/ui/geometry/Offset;",
            ")",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;"
        }
    .end annotation

    const-string v0, "lensInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;-><init>(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lens:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lens:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->torchState:I

    iget v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->torchState:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->flashMode:I

    iget v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->flashMode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lensInfo:Ljava/util/Map;

    iget-object v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lensInfo:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionRequestInFlight:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionRequestInFlight:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->hasCameraPermission:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->hasCameraPermission:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    iget-object v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->zoomIndex:F

    iget v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->zoomIndex:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->halfZoomAvailable:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->halfZoomAvailable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible:Z

    iget-boolean v3, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    iget-object p1, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getFlashMode()I
    .locals 0

    .line 352
    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->flashMode:I

    return p0
.end method

.method public final getHalfZoomAvailable()Z
    .locals 0

    .line 358
    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->halfZoomAvailable:Z

    return p0
.end method

.method public final getHasCameraPermission()Z
    .locals 0

    .line 355
    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->hasCameraPermission:Z

    return p0
.end method

.method public final getLens()Ljava/lang/Integer;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lens:Ljava/lang/Integer;

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

    .line 353
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lensInfo:Ljava/util/Map;

    return-object p0
.end method

.method public final getPermissionRequestInFlight()Z
    .locals 0

    .line 354
    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionRequestInFlight:Z

    return p0
.end method

.method public final getPermissionState()Lcom/google/accompanist/permissions/PermissionState;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    return-object p0
.end method

.method public final getTapPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final getTorchState()I
    .locals 0

    .line 351
    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->torchState:I

    return p0
.end method

.method public final getZoomIndex()F
    .locals 0

    .line 357
    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->zoomIndex:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lens:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->torchState:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->flashMode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lensInfo:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionRequestInFlight:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->hasCameraPermission:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->zoomIndex:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->halfZoomAvailable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCameraAligned()Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned:Z

    return p0
.end method

.method public final isCameraFlipVisible()Z
    .locals 0

    .line 361
    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible:Z

    return p0
.end method

.method public final isZoomIconVisible()Z
    .locals 0

    .line 359
    iget-boolean p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lens:Ljava/lang/Integer;

    iget v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->torchState:I

    iget v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->flashMode:I

    iget-object v3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->lensInfo:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionRequestInFlight:Z

    iget-boolean v5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->hasCameraPermission:Z

    iget-object v6, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->permissionState:Lcom/google/accompanist/permissions/PermissionState;

    iget v7, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->zoomIndex:F

    iget-boolean v8, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->halfZoomAvailable:Z

    iget-boolean v9, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible:Z

    iget-boolean v10, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned:Z

    iget-boolean v11, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible:Z

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->tapPosition:Landroidx/compose/ui/geometry/Offset;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "State(lens="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", torchState="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lensInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionRequestInFlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCameraPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", halfZoomAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isZoomIconVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCameraAligned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCameraFlipVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tapPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
