.class public final Lcom/citnow/gateway/uploads/models/DeviceMetaData;
.super Ljava/lang/Object;
.source "DeviceMetaData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B?\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u0008\u001a\u00020\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\t\u0010;\u001a\u00020\u000fH\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u009b\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020\u000fH\u00d6\u0001J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!\u00a8\u0006G"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/models/DeviceMetaData;",
        "",
        "captureProfile",
        "",
        "deviceIdentifier",
        "availableCapacity",
        "",
        "availableSpace",
        "sessionType",
        "sessionUploadQueue",
        "",
        "lid",
        "duration",
        "",
        "dbVersion",
        "",
        "versionCode",
        "version",
        "deviceName",
        "deviceModelRaw",
        "deviceModel",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "deviceInformation",
        "Lcom/citnow/data/DeviceInformation;",
        "applicationInformation",
        "Lcom/citnow/data/ApplicationInformation;",
        "uploadArguments",
        "Lcom/citnow/gateway/uploads/models/UploadArguments;",
        "Lcom/citnow/session/AutoMultiPartType;",
        "sessionDir",
        "(Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/uploads/models/UploadArguments;Lcom/citnow/session/AutoMultiPartType;Ljava/util/List;Ljava/lang/String;)V",
        "getCaptureProfile",
        "()Ljava/lang/String;",
        "getDeviceIdentifier",
        "getAvailableCapacity",
        "()J",
        "getAvailableSpace",
        "getSessionType",
        "getSessionUploadQueue",
        "()Ljava/util/List;",
        "getLid",
        "getDuration",
        "()D",
        "getDbVersion",
        "()I",
        "getVersionCode",
        "getVersion",
        "getDeviceName",
        "getDeviceModelRaw",
        "getDeviceModel",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final availableCapacity:J

.field private final availableSpace:J

.field private final captureProfile:Ljava/lang/String;

.field private final dbVersion:I

.field private final deviceIdentifier:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceModelRaw:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final duration:D

.field private final lid:Ljava/lang/String;

.field private final sessionType:Ljava/lang/String;

.field private final sessionUploadQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;

.field private final versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/uploads/models/UploadArguments;Lcom/citnow/session/AutoMultiPartType;Ljava/util/List;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/data/DeviceInformation;",
            "Lcom/citnow/data/ApplicationInformation;",
            "Lcom/citnow/gateway/uploads/models/UploadArguments;",
            "Lcom/citnow/session/AutoMultiPartType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "deviceInformation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationInformation"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uploadArguments"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sessionType"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sessionUploadQueue"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sessionDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/Data;->getRecorderVideoQuality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v7, v1

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/data/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {}, Lcom/citnow/gateway/uploads/models/DeviceMetaDataKt;->access$getAvailableCapacity()J

    move-result-wide v9

    .line 55
    invoke-static {}, Lcom/citnow/gateway/uploads/models/DeviceMetaDataKt;->access$getAvailableSpace()J

    move-result-wide v11

    .line 56
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/session/AutoMultiPartType;->name()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/citnow/gateway/uploads/models/UploadArguments;->getLid()Ljava/lang/String;

    move-result-object v15

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/output.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/citnow/gateway/uploads/models/DeviceMetaDataKt;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v16, v0, v4

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/data/ApplicationInformation;->getVersionCode()Ljava/lang/String;

    move-result-object v19

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/data/ApplicationInformation;->getVersion()Ljava/lang/String;

    move-result-object v20

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/data/DeviceInformation;->getDeviceName()Ljava/lang/String;

    move-result-object v21

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/data/DeviceInformation;->getDeviceModelRaw()Ljava/lang/String;

    move-result-object v22

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/data/DeviceInformation;->getDeviceModel()Ljava/lang/String;

    move-result-object v23

    const/16 v18, 0x9

    move-object/from16 v6, p0

    move-object/from16 v14, p5

    .line 51
    invoke-direct/range {v6 .. v23}, Lcom/citnow/gateway/uploads/models/DeviceMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "capture_profile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_identifier"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_available_capacity"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_available_space"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_type"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_upload_queue"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_lid"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "db_version"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version_code"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_name"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_model_raw"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_model"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    const-string v11, "captureProfile"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceIdentifier"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "sessionType"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "sessionUploadQueue"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lid"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "versionCode"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "version"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceModelRaw"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceModel"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->captureProfile:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceIdentifier:Ljava/lang/String;

    move-wide v1, p3

    .line 20
    iput-wide v1, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableCapacity:J

    move-wide/from16 v1, p5

    .line 22
    iput-wide v1, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableSpace:J

    .line 24
    iput-object v3, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionType:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionUploadQueue:Ljava/util/List;

    .line 28
    iput-object v5, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->lid:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 30
    iput-wide v1, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->duration:D

    move/from16 v1, p12

    .line 31
    iput v1, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->dbVersion:I

    .line 33
    iput-object v6, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->versionCode:Ljava/lang/String;

    .line 35
    iput-object v7, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->version:Ljava/lang/String;

    .line 37
    iput-object v8, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceName:Ljava/lang/String;

    .line 39
    iput-object v9, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModelRaw:Ljava/lang/String;

    .line 41
    iput-object v10, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/gateway/uploads/models/DeviceMetaData;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/citnow/gateway/uploads/models/DeviceMetaData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->captureProfile:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceIdentifier:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableCapacity:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableSpace:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionUploadQueue:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->lid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->duration:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->dbVersion:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->versionCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->version:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModelRaw:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModel:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/gateway/uploads/models/DeviceMetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->captureProfile:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModelRaw:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableCapacity:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableSpace:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionUploadQueue:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->duration:D

    return-wide v0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->dbVersion:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/gateway/uploads/models/DeviceMetaData;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "capture_profile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_identifier"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_available_capacity"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_available_space"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_type"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_upload_queue"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_lid"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "db_version"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version_code"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_name"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_model_raw"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_model"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/citnow/gateway/uploads/models/DeviceMetaData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "captureProfile"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdentifier"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionUploadQueue"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lid"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionCode"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModelRaw"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/citnow/gateway/uploads/models/DeviceMetaData;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/citnow/gateway/uploads/models/DeviceMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->captureProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->captureProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableCapacity:J

    iget-wide v5, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableCapacity:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableSpace:J

    iget-wide v5, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableSpace:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionUploadQueue:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionUploadQueue:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->lid:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->lid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->duration:D

    iget-wide v5, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->duration:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->dbVersion:I

    iget v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->dbVersion:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->versionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->versionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModelRaw:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModelRaw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModel:Ljava/lang/String;

    iget-object p1, p1, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModel:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAvailableCapacity()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableCapacity:J

    return-wide v0
.end method

.method public final getAvailableSpace()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableSpace:J

    return-wide v0
.end method

.method public final getCaptureProfile()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->captureProfile:Ljava/lang/String;

    return-object p0
.end method

.method public final getDbVersion()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->dbVersion:I

    return p0
.end method

.method public final getDeviceIdentifier()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceModelRaw()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModelRaw:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->duration:D

    return-wide v0
.end method

.method public final getLid()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionType()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionUploadQueue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionUploadQueue:Ljava/util/List;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->captureProfile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableCapacity:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableSpace:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionUploadQueue:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->lid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->duration:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->dbVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->versionCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModelRaw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModel:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->captureProfile:Ljava/lang/String;

    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceIdentifier:Ljava/lang/String;

    iget-wide v3, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableCapacity:J

    iget-wide v5, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->availableSpace:J

    iget-object v7, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionType:Ljava/lang/String;

    iget-object v8, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->sessionUploadQueue:Ljava/util/List;

    iget-object v9, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->lid:Ljava/lang/String;

    iget-wide v10, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->duration:D

    iget v12, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->dbVersion:I

    iget-object v13, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->versionCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->version:Ljava/lang/String;

    iget-object v15, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModelRaw:Ljava/lang/String;

    iget-object v0, v0, Lcom/citnow/gateway/uploads/models/DeviceMetaData;->deviceModel:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "DeviceMetaData(captureProfile="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionUploadQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dbVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceModelRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
