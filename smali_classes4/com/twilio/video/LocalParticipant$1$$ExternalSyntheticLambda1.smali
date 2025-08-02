.class public final synthetic Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/LocalParticipant$1;

.field public final synthetic f$1:Lcom/twilio/video/LocalParticipant;

.field public final synthetic f$2:Lcom/twilio/video/NetworkQualityLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/LocalParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;->f$1:Lcom/twilio/video/LocalParticipant;

    iput-object p3, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;->f$2:Lcom/twilio/video/NetworkQualityLevel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/LocalParticipant$1;

    iget-object v1, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;->f$1:Lcom/twilio/video/LocalParticipant;

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;->f$2:Lcom/twilio/video/NetworkQualityLevel;

    invoke-virtual {v0, v1, p0}, Lcom/twilio/video/LocalParticipant$1;->lambda$onNetworkQualityLevelChanged$6$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    return-void
.end method
