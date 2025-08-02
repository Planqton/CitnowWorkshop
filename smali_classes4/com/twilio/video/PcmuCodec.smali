.class public Lcom/twilio/video/PcmuCodec;
.super Lcom/twilio/video/AudioCodec;
.source "PcmuCodec.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "PCMU"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "PCMU"

    invoke-direct {p0, v0}, Lcom/twilio/video/AudioCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method
