.class public final synthetic Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/Room$1;

.field public final synthetic f$1:Lcom/twilio/video/Room;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;->f$0:Lcom/twilio/video/Room$1;

    iput-object p2, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;->f$1:Lcom/twilio/video/Room;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;->f$0:Lcom/twilio/video/Room$1;

    iget-object p0, p0, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;->f$1:Lcom/twilio/video/Room;

    invoke-virtual {v0, p0}, Lcom/twilio/video/Room$1;->lambda$onConnected$0$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V

    return-void
.end method
