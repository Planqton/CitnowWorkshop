.class public final synthetic Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/AudioSinkProxy;

.field public final synthetic f$1:Ljava/nio/ByteBuffer;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/AudioSinkProxy;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/AudioSinkProxy;

    iput-object p2, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$1:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/AudioSinkProxy;

    iget-object v1, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$1:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$3:I

    iget p0, p0, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;->f$4:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/twilio/video/AudioSinkProxy;->lambda$renderSample$0$com-twilio-video-AudioSinkProxy(Ljava/nio/ByteBuffer;III)V

    return-void
.end method
