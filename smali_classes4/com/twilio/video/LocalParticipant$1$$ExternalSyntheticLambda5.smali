.class public final synthetic Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/LocalParticipant$1;

.field public final synthetic f$1:Lcom/twilio/video/LocalVideoTrackPublication;

.field public final synthetic f$2:Lcom/twilio/video/LocalParticipant;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalVideoTrackPublication;Lcom/twilio/video/LocalParticipant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;->f$0:Lcom/twilio/video/LocalParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;->f$1:Lcom/twilio/video/LocalVideoTrackPublication;

    iput-object p3, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;->f$2:Lcom/twilio/video/LocalParticipant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;->f$0:Lcom/twilio/video/LocalParticipant$1;

    iget-object v1, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;->f$1:Lcom/twilio/video/LocalVideoTrackPublication;

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;->f$2:Lcom/twilio/video/LocalParticipant;

    invoke-virtual {v0, v1, p0}, Lcom/twilio/video/LocalParticipant$1;->lambda$onVideoTrackPublished$2$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalVideoTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    return-void
.end method
