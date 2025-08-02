.class public final synthetic Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/RemoteParticipant$1;

.field public final synthetic f$1:Lcom/twilio/video/RemoteAudioTrackPublication;

.field public final synthetic f$2:Lcom/twilio/video/RemoteParticipant;

.field public final synthetic f$3:Lcom/twilio/video/RemoteAudioTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;->f$0:Lcom/twilio/video/RemoteParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;->f$1:Lcom/twilio/video/RemoteAudioTrackPublication;

    iput-object p3, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;->f$2:Lcom/twilio/video/RemoteParticipant;

    iput-object p4, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;->f$3:Lcom/twilio/video/RemoteAudioTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;->f$0:Lcom/twilio/video/RemoteParticipant$1;

    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;->f$1:Lcom/twilio/video/RemoteAudioTrackPublication;

    iget-object v2, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;->f$2:Lcom/twilio/video/RemoteParticipant;

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;->f$3:Lcom/twilio/video/RemoteAudioTrack;

    invoke-virtual {v0, v1, v2, p0}, Lcom/twilio/video/RemoteParticipant$1;->lambda$onAudioTrackUnsubscribed$4$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrack;)V

    return-void
.end method
