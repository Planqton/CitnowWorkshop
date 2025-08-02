.class public final synthetic Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/RemoteParticipant$1;

.field public final synthetic f$1:Lcom/twilio/video/RemoteDataTrackPublication;

.field public final synthetic f$2:Lcom/twilio/video/RemoteDataTrack;

.field public final synthetic f$3:Lcom/twilio/video/RemoteParticipant;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;->f$0:Lcom/twilio/video/RemoteParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;->f$1:Lcom/twilio/video/RemoteDataTrackPublication;

    iput-object p3, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;->f$2:Lcom/twilio/video/RemoteDataTrack;

    iput-object p4, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;->f$3:Lcom/twilio/video/RemoteParticipant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;->f$0:Lcom/twilio/video/RemoteParticipant$1;

    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;->f$1:Lcom/twilio/video/RemoteDataTrackPublication;

    iget-object v2, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;->f$2:Lcom/twilio/video/RemoteDataTrack;

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;->f$3:Lcom/twilio/video/RemoteParticipant;

    invoke-virtual {v0, v1, v2, p0}, Lcom/twilio/video/RemoteParticipant$1;->lambda$onDataTrackSubscribed$16$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method
