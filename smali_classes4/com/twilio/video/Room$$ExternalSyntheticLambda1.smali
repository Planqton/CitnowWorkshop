.class public final synthetic Lcom/twilio/video/Room$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/twilio/video/StatsListener;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/Room;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/Room;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/Room$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/Room;

    return-void
.end method


# virtual methods
.method public final onStats(Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/twilio/video/Room$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/Room;

    invoke-virtual {p0, p1}, Lcom/twilio/video/Room;->lambda$new$1$com-twilio-video-Room(Ljava/util/List;)V

    return-void
.end method
