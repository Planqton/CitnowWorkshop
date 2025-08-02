.class public Lcom/twilio/video/OpusCodec;
.super Lcom/twilio/video/AudioCodec;
.source "OpusCodec.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "opus"


# instance fields
.field private final useDtx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/twilio/video/OpusCodec;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 26
    const-string v0, "opus"

    invoke-direct {p0, v0}, Lcom/twilio/video/AudioCodec;-><init>(Ljava/lang/String;)V

    .line 27
    iput-boolean p1, p0, Lcom/twilio/video/OpusCodec;->useDtx:Z

    return-void
.end method


# virtual methods
.method public isDtxEnabled()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/twilio/video/OpusCodec;->useDtx:Z

    return p0
.end method
