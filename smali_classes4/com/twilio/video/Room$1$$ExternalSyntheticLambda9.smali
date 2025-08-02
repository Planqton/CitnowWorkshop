.class public final synthetic Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/Room$1;

.field public final synthetic f$1:Lcom/twilio/video/Room;

.field public final synthetic f$2:Lcom/twilio/video/RemoteParticipant;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;->f$0:Lcom/twilio/video/Room$1;

    iput-object p2, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;->f$1:Lcom/twilio/video/Room;

    iput-object p3, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;->f$2:Lcom/twilio/video/RemoteParticipant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;->f$0:Lcom/twilio/video/Room$1;

    iget-object v1, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;->f$1:Lcom/twilio/video/Room;

    iget-object p0, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;->f$2:Lcom/twilio/video/RemoteParticipant;

    invoke-virtual {v0, v1, p0}, Lcom/twilio/video/Room$1;->lambda$onParticipantReconnecting$7$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method
