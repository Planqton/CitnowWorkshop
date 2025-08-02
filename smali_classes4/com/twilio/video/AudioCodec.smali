.class public abstract Lcom/twilio/video/AudioCodec;
.super Ljava/lang/Object;
.source "AudioCodec.java"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/twilio/video/AudioCodec;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/twilio/video/AudioCodec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/twilio/video/AudioCodec;->name:Ljava/lang/String;

    return-object p0
.end method
