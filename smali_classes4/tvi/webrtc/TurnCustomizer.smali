.class public Ltvi/webrtc/TurnCustomizer;
.super Ljava/lang/Object;
.source "TurnCustomizer.java"


# instance fields
.field private nativeTurnCustomizer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Ltvi/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-void
.end method

.method private checkTurnCustomizerExists()V
    .locals 4

    .line 37
    iget-wide v0, p0, Ltvi/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TurnCustomizer has been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeFreeTurnCustomizer(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ltvi/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 23
    iget-wide v0, p0, Ltvi/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    invoke-static {v0, v1}, Ltvi/webrtc/TurnCustomizer;->nativeFreeTurnCustomizer(J)V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Ltvi/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-void
.end method

.method getNativeTurnCustomizer()J
    .locals 2

    .line 32
    invoke-direct {p0}, Ltvi/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 33
    iget-wide v0, p0, Ltvi/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-wide v0
.end method
