.class public Lcom/twilio/video/PcmaCodec;
.super Lcom/twilio/video/AudioCodec;
.source "PcmaCodec.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "PCMA"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "PCMA"

    invoke-direct {p0, v0}, Lcom/twilio/video/AudioCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method
