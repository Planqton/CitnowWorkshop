.class public Lcom/twilio/video/Vp8Codec;
.super Lcom/twilio/video/VideoCodec;
.source "Vp8Codec.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "VP8"


# instance fields
.field public final simulcast:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/twilio/video/Vp8Codec;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 24
    const-string v0, "VP8"

    invoke-direct {p0, v0}, Lcom/twilio/video/VideoCodec;-><init>(Ljava/lang/String;)V

    .line 25
    iput-boolean p1, p0, Lcom/twilio/video/Vp8Codec;->simulcast:Z

    return-void
.end method
