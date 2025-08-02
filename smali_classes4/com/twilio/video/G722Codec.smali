.class public Lcom/twilio/video/G722Codec;
.super Lcom/twilio/video/AudioCodec;
.source "G722Codec.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "G722"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "G722"

    invoke-direct {p0, v0}, Lcom/twilio/video/AudioCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method
