.class public final Lcom/citnow/live_video/LiveVideoAnalytics;
.super Ljava/lang/Object;
.source "LiveVideoAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/live_video/LiveVideoAnalytics$Camera;,
        Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;,
        Lcom/citnow/live_video/LiveVideoAnalytics$Tag;,
        Lcom/citnow/live_video/LiveVideoAnalytics$User;,
        Lcom/citnow/live_video/LiveVideoAnalytics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004)*+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0013J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010%2\u0006\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/citnow/live_video/LiveVideoAnalytics;",
        "",
        "<init>",
        "()V",
        "frontCameraStartTime",
        "",
        "Ljava/lang/Long;",
        "backCameraStartTime",
        "sessionStartTime",
        "waitingStartTime",
        "totalFrontCameraTime",
        "totalBackCameraTime",
        "cameraSwitchCount",
        "",
        "totalSessionTime",
        "totalWaitingTime",
        "endedUser",
        "Lcom/citnow/live_video/LiveVideoAnalytics$User;",
        "wasContinued",
        "",
        "startSession",
        "",
        "endSession",
        "user",
        "remoteUserConnected",
        "switchCamera",
        "camera",
        "Lcom/citnow/live_video/LiveVideoAnalytics$Camera;",
        "setWasContinued",
        "value",
        "stopCameraTimers",
        "successAnalytics",
        "",
        "",
        "getSuccessAnalytics",
        "()Ljava/util/Map;",
        "failureAnalytics",
        "",
        "errorDescription",
        "reason",
        "Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;",
        "Camera",
        "User",
        "Tag",
        "FailureReason",
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
.field private backCameraStartTime:Ljava/lang/Long;

.field private cameraSwitchCount:I

.field private endedUser:Lcom/citnow/live_video/LiveVideoAnalytics$User;

.field private frontCameraStartTime:Ljava/lang/Long;

.field private sessionStartTime:Ljava/lang/Long;

.field private totalBackCameraTime:J

.field private totalFrontCameraTime:J

.field private totalSessionTime:J

.field private totalWaitingTime:J

.field private waitingStartTime:Ljava/lang/Long;

.field private wasContinued:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stopCameraTimers()V
    .locals 8

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    iget-object v2, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->frontCameraStartTime:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 90
    iget-wide v6, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalFrontCameraTime:J

    sub-long v4, v0, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalFrontCameraTime:J

    .line 91
    iput-object v3, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->frontCameraStartTime:Ljava/lang/Long;

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->backCameraStartTime:Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 94
    iget-wide v6, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalBackCameraTime:J

    sub-long/2addr v0, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalBackCameraTime:J

    .line 95
    iput-object v3, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->backCameraStartTime:Ljava/lang/Long;

    :cond_1
    return-void
.end method


# virtual methods
.method public final endSession(Lcom/citnow/live_video/LiveVideoAnalytics$User;)V
    .locals 6

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->sessionStartTime:Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalSessionTime:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalSessionTime:J

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->sessionStartTime:Ljava/lang/Long;

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/citnow/live_video/LiveVideoAnalytics;->stopCameraTimers()V

    .line 60
    iget-object v0, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->endedUser:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    if-nez v0, :cond_1

    .line 61
    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->endedUser:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    :cond_1
    return-void
.end method

.method public final failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "errorDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 117
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "failure_description"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 118
    iget-wide v1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalSessionTime:J

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string/jumbo v1, "session_time"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 119
    const-string p1, "failure_reason"

    invoke-virtual {p2}, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 120
    iget-boolean p0, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->wasContinued:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "was_continued"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 116
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSuccessAnalytics()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 102
    iget-wide v1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalFrontCameraTime:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "time_on_front"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-wide v1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalBackCameraTime:J

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "time_on_back"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget v1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->cameraSwitchCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "camera_switched"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-wide v1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalSessionTime:J

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "session_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-wide v1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalWaitingTime:J

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "waiting_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v1, "orientation_change_count"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-boolean v1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->wasContinued:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "was_continued"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->endedUser:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    if-eqz p0, :cond_1

    .line 110
    sget-object v1, Lcom/citnow/live_video/LiveVideoAnalytics$User;->APP:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    if-ne p0, v1, :cond_0

    const-string p0, "app"

    goto :goto_0

    :cond_0
    const-string p0, "customer"

    :goto_0
    const-string v1, "ended_by"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final remoteUserConnected()V
    .locals 6

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->waitingStartTime:Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalWaitingTime:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->totalWaitingTime:J

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->waitingStartTime:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final setWasContinued(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->wasContinued:Z

    return-void
.end method

.method public final startSession()V
    .locals 3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->sessionStartTime:Ljava/lang/Long;

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->waitingStartTime:Ljava/lang/Long;

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->frontCameraStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final switchCamera(Lcom/citnow/live_video/LiveVideoAnalytics$Camera;)V
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->cameraSwitchCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->cameraSwitchCount:I

    .line 75
    invoke-direct {p0}, Lcom/citnow/live_video/LiveVideoAnalytics;->stopCameraTimers()V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/citnow/live_video/LiveVideoAnalytics$Camera;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->backCameraStartTime:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoAnalytics;->frontCameraStartTime:Ljava/lang/Long;

    :goto_0
    return-void
.end method
