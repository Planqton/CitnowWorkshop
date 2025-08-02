.class public interface abstract Ltvi/webrtc/DataChannel$Observer;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onBufferedAmountChange(J)V
.end method

.method public abstract onMessage(Ltvi/webrtc/DataChannel$Buffer;)V
.end method

.method public abstract onStateChange()V
.end method
