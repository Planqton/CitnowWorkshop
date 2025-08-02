.class public final synthetic Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/LocalParticipant$1;

.field public final synthetic f$1:Lcom/twilio/video/LocalParticipant;

.field public final synthetic f$2:Lcom/twilio/video/LocalAudioTrack;

.field public final synthetic f$3:Lcom/twilio/video/TwilioException;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;->f$0:Lcom/twilio/video/LocalParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;->f$1:Lcom/twilio/video/LocalParticipant;

    iput-object p3, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;->f$2:Lcom/twilio/video/LocalAudioTrack;

    iput-object p4, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;->f$3:Lcom/twilio/video/TwilioException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;->f$0:Lcom/twilio/video/LocalParticipant$1;

    iget-object v1, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;->f$1:Lcom/twilio/video/LocalParticipant;

    iget-object v2, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;->f$2:Lcom/twilio/video/LocalAudioTrack;

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;->f$3:Lcom/twilio/video/TwilioException;

    invoke-virtual {v0, v1, v2, p0}, Lcom/twilio/video/LocalParticipant$1;->lambda$onAudioTrackPublicationFailed$1$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V

    return-void
.end method
