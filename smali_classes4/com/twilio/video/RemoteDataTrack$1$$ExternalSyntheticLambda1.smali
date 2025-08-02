.class public final synthetic Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/RemoteDataTrack$1;

.field public final synthetic f$1:Lcom/twilio/video/RemoteDataTrack;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/RemoteDataTrack$1;Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/RemoteDataTrack$1;

    iput-object p2, p0, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;->f$1:Lcom/twilio/video/RemoteDataTrack;

    iput-object p3, p0, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/RemoteDataTrack$1;

    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;->f$1:Lcom/twilio/video/RemoteDataTrack;

    iget-object p0, p0, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/twilio/video/RemoteDataTrack$1;->lambda$onMessage$1$com-twilio-video-RemoteDataTrack$1(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V

    return-void
.end method
