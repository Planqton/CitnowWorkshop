.class public interface abstract Lcom/twilio/video/Participant;
.super Ljava/lang/Object;
.source "Participant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/Participant$State;
    }
.end annotation


# virtual methods
.method public abstract getAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioTrackPublication;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/DataTrackPublication;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdentity()Ljava/lang/String;
.end method

.method public abstract getNetworkQualityLevel()Lcom/twilio/video/NetworkQualityLevel;
.end method

.method public abstract getSid()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/twilio/video/Participant$State;
.end method

.method public abstract getVideoTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoTrackPublication;",
            ">;"
        }
    .end annotation
.end method
