.class public Lcom/twilio/video/H264Codec;
.super Lcom/twilio/video/VideoCodec;
.source "H264Codec.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "H264"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "H264"

    invoke-direct {p0, v0}, Lcom/twilio/video/VideoCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method
