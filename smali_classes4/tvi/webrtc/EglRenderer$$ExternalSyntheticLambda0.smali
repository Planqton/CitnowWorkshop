.class public final synthetic Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/EglRenderer;

.field public final synthetic f$1:Ltvi/webrtc/EglBase$Context;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/EglRenderer;Ltvi/webrtc/EglBase$Context;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/EglRenderer;

    iput-object p2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$1:Ltvi/webrtc/EglBase$Context;

    iput-object p3, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/EglRenderer;

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$1:Ltvi/webrtc/EglBase$Context;

    iget-object p0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$2:[I

    invoke-virtual {v0, v1, p0}, Ltvi/webrtc/EglRenderer;->lambda$init$0$tvi-webrtc-EglRenderer(Ltvi/webrtc/EglBase$Context;[I)V

    return-void
.end method
