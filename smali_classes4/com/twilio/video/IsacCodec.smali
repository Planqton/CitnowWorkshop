.class public Lcom/twilio/video/IsacCodec;
.super Lcom/twilio/video/AudioCodec;
.source "IsacCodec.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "isac"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "isac"

    invoke-direct {p0, v0}, Lcom/twilio/video/AudioCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method
