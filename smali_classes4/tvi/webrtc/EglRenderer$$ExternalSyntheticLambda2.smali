.class public final synthetic Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/EglRenderer;

.field public final synthetic f$1:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda2;->f$0:Ltvi/webrtc/EglRenderer;

    iput-object p2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda2;->f$1:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda2;->f$0:Ltvi/webrtc/EglRenderer;

    iget-object p0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda2;->f$1:Landroid/os/Looper;

    invoke-virtual {v0, p0}, Ltvi/webrtc/EglRenderer;->lambda$release$2$tvi-webrtc-EglRenderer(Landroid/os/Looper;)V

    return-void
.end method
