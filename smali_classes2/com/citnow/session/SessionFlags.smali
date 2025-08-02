.class public final Lcom/citnow/session/SessionFlags;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0080\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/citnow/session/SessionFlags;",
        "",
        "manualThumbnailAssetName",
        "",
        "autoMultiPartType",
        "Lcom/citnow/session/AutoMultiPartType;",
        "transcodingStatus",
        "Lcom/citnow/session/TranscodingStatus;",
        "sessionProgress",
        "Lcom/citnow/session/SessionProgress;",
        "currentGuidedSegmentId",
        "isVehicleCheckedIn",
        "",
        "dontShowInstructionCardAgain",
        "hasDoneBeenPressed",
        "requestID",
        "location",
        "timeWhenQueued",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getManualThumbnailAssetName",
        "()Ljava/lang/String;",
        "getAutoMultiPartType",
        "()Lcom/citnow/session/AutoMultiPartType;",
        "getTranscodingStatus",
        "()Lcom/citnow/session/TranscodingStatus;",
        "getSessionProgress",
        "()Lcom/citnow/session/SessionProgress;",
        "getCurrentGuidedSegmentId",
        "()Z",
        "getDontShowInstructionCardAgain",
        "getHasDoneBeenPressed",
        "getRequestID",
        "getLocation",
        "getTimeWhenQueued",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "copy",
        "(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/citnow/session/SessionFlags;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "core_release"
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
.field private final autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

.field private final currentGuidedSegmentId:Ljava/lang/String;

.field private final dontShowInstructionCardAgain:Z

.field private final hasDoneBeenPressed:Z

.field private final isVehicleCheckedIn:Z

.field private final location:Ljava/lang/String;

.field private final manualThumbnailAssetName:Ljava/lang/String;

.field private final requestID:Ljava/lang/String;

.field private final sessionProgress:Lcom/citnow/session/SessionProgress;

.field private final timeWhenQueued:Ljava/lang/Long;

.field private final transcodingStatus:Lcom/citnow/session/TranscodingStatus;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/citnow/session/SessionFlags;-><init>(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "manualThumbnailAssetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMultiPartType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transcodingStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionProgress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestID"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/citnow/session/SessionFlags;->manualThumbnailAssetName:Ljava/lang/String;

    .line 378
    iput-object p2, p0, Lcom/citnow/session/SessionFlags;->autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    .line 379
    iput-object p3, p0, Lcom/citnow/session/SessionFlags;->transcodingStatus:Lcom/citnow/session/TranscodingStatus;

    .line 380
    iput-object p4, p0, Lcom/citnow/session/SessionFlags;->sessionProgress:Lcom/citnow/session/SessionProgress;

    .line 381
    iput-object p5, p0, Lcom/citnow/session/SessionFlags;->currentGuidedSegmentId:Ljava/lang/String;

    .line 382
    iput-boolean p6, p0, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn:Z

    .line 383
    iput-boolean p7, p0, Lcom/citnow/session/SessionFlags;->dontShowInstructionCardAgain:Z

    .line 384
    iput-boolean p8, p0, Lcom/citnow/session/SessionFlags;->hasDoneBeenPressed:Z

    .line 385
    iput-object p9, p0, Lcom/citnow/session/SessionFlags;->requestID:Ljava/lang/String;

    .line 386
    iput-object p10, p0, Lcom/citnow/session/SessionFlags;->location:Ljava/lang/String;

    .line 387
    iput-object p11, p0, Lcom/citnow/session/SessionFlags;->timeWhenQueued:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 376
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 378
    sget-object v3, Lcom/citnow/session/AutoMultiPartType;->DISABLED:Lcom/citnow/session/AutoMultiPartType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 379
    sget-object v4, Lcom/citnow/session/TranscodingStatus;->NOT_STARTED:Lcom/citnow/session/TranscodingStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 380
    sget-object v5, Lcom/citnow/session/SessionProgress;->NOT_STARTED:Lcom/citnow/session/SessionProgress;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v7, p11

    :goto_a
    move-object p1, v1

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v10

    move/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v2

    move-object/from16 p11, v7

    .line 376
    invoke-direct/range {p0 .. p11}, Lcom/citnow/session/SessionFlags;-><init>(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/citnow/session/SessionFlags;->manualThumbnailAssetName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/citnow/session/SessionFlags;->autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/citnow/session/SessionFlags;->transcodingStatus:Lcom/citnow/session/TranscodingStatus;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/citnow/session/SessionFlags;->sessionProgress:Lcom/citnow/session/SessionProgress;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/citnow/session/SessionFlags;->currentGuidedSegmentId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/citnow/session/SessionFlags;->dontShowInstructionCardAgain:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/citnow/session/SessionFlags;->hasDoneBeenPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/citnow/session/SessionFlags;->requestID:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/citnow/session/SessionFlags;->location:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/citnow/session/SessionFlags;->timeWhenQueued:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/citnow/session/SessionFlags;->copy(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/citnow/session/SessionFlags;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->manualThumbnailAssetName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->timeWhenQueued:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Lcom/citnow/session/AutoMultiPartType;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    return-object p0
.end method

.method public final component3()Lcom/citnow/session/TranscodingStatus;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->transcodingStatus:Lcom/citnow/session/TranscodingStatus;

    return-object p0
.end method

.method public final component4()Lcom/citnow/session/SessionProgress;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->sessionProgress:Lcom/citnow/session/SessionProgress;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->currentGuidedSegmentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/session/SessionFlags;->dontShowInstructionCardAgain:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/session/SessionFlags;->hasDoneBeenPressed:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/citnow/session/SessionFlags;
    .locals 13

    const-string v0, "manualThumbnailAssetName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMultiPartType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transcodingStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionProgress"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestID"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/citnow/session/SessionFlags;

    move-object v1, v0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/citnow/session/SessionFlags;-><init>(Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/session/SessionFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/session/SessionFlags;

    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->manualThumbnailAssetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/session/SessionFlags;->manualThumbnailAssetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    iget-object v3, p1, Lcom/citnow/session/SessionFlags;->autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->transcodingStatus:Lcom/citnow/session/TranscodingStatus;

    iget-object v3, p1, Lcom/citnow/session/SessionFlags;->transcodingStatus:Lcom/citnow/session/TranscodingStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->sessionProgress:Lcom/citnow/session/SessionProgress;

    iget-object v3, p1, Lcom/citnow/session/SessionFlags;->sessionProgress:Lcom/citnow/session/SessionProgress;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->currentGuidedSegmentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/session/SessionFlags;->currentGuidedSegmentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn:Z

    iget-boolean v3, p1, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/citnow/session/SessionFlags;->dontShowInstructionCardAgain:Z

    iget-boolean v3, p1, Lcom/citnow/session/SessionFlags;->dontShowInstructionCardAgain:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/citnow/session/SessionFlags;->hasDoneBeenPressed:Z

    iget-boolean v3, p1, Lcom/citnow/session/SessionFlags;->hasDoneBeenPressed:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->requestID:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/session/SessionFlags;->requestID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/session/SessionFlags;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->timeWhenQueued:Ljava/lang/Long;

    iget-object p1, p1, Lcom/citnow/session/SessionFlags;->timeWhenQueued:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    return-object p0
.end method

.method public final getCurrentGuidedSegmentId()Ljava/lang/String;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->currentGuidedSegmentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDontShowInstructionCardAgain()Z
    .locals 0

    .line 383
    iget-boolean p0, p0, Lcom/citnow/session/SessionFlags;->dontShowInstructionCardAgain:Z

    return p0
.end method

.method public final getHasDoneBeenPressed()Z
    .locals 0

    .line 384
    iget-boolean p0, p0, Lcom/citnow/session/SessionFlags;->hasDoneBeenPressed:Z

    return p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getManualThumbnailAssetName()Ljava/lang/String;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->manualThumbnailAssetName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestID()Ljava/lang/String;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionProgress()Lcom/citnow/session/SessionProgress;
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->sessionProgress:Lcom/citnow/session/SessionProgress;

    return-object p0
.end method

.method public final getTimeWhenQueued()Ljava/lang/Long;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->timeWhenQueued:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTranscodingStatus()Lcom/citnow/session/TranscodingStatus;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->transcodingStatus:Lcom/citnow/session/TranscodingStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/session/SessionFlags;->manualThumbnailAssetName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    invoke-virtual {v1}, Lcom/citnow/session/AutoMultiPartType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->transcodingStatus:Lcom/citnow/session/TranscodingStatus;

    invoke-virtual {v1}, Lcom/citnow/session/TranscodingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->sessionProgress:Lcom/citnow/session/SessionProgress;

    invoke-virtual {v1}, Lcom/citnow/session/SessionProgress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->currentGuidedSegmentId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/session/SessionFlags;->dontShowInstructionCardAgain:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/citnow/session/SessionFlags;->hasDoneBeenPressed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->requestID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->timeWhenQueued:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isVehicleCheckedIn()Z
    .locals 0

    .line 382
    iget-boolean p0, p0, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/citnow/session/SessionFlags;->manualThumbnailAssetName:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/session/SessionFlags;->autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    iget-object v2, p0, Lcom/citnow/session/SessionFlags;->transcodingStatus:Lcom/citnow/session/TranscodingStatus;

    iget-object v3, p0, Lcom/citnow/session/SessionFlags;->sessionProgress:Lcom/citnow/session/SessionProgress;

    iget-object v4, p0, Lcom/citnow/session/SessionFlags;->currentGuidedSegmentId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn:Z

    iget-boolean v6, p0, Lcom/citnow/session/SessionFlags;->dontShowInstructionCardAgain:Z

    iget-boolean v7, p0, Lcom/citnow/session/SessionFlags;->hasDoneBeenPressed:Z

    iget-object v8, p0, Lcom/citnow/session/SessionFlags;->requestID:Ljava/lang/String;

    iget-object v9, p0, Lcom/citnow/session/SessionFlags;->location:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/session/SessionFlags;->timeWhenQueued:Ljava/lang/Long;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SessionFlags(manualThumbnailAssetName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", autoMultiPartType="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentGuidedSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVehicleCheckedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dontShowInstructionCardAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasDoneBeenPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeWhenQueued="

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
