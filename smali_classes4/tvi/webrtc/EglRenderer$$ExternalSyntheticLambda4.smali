.class public final synthetic Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/EglRenderer;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$0:Ltvi/webrtc/EglRenderer;

    iput p2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$1:F

    iput p3, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$2:F

    iput p4, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$3:F

    iput p5, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$4:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$0:Ltvi/webrtc/EglRenderer;

    iget v1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$1:F

    iget v2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$2:F

    iget v3, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$3:F

    iget p0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$4:F

    invoke-virtual {v0, v1, v2, v3, p0}, Ltvi/webrtc/EglRenderer;->lambda$clearImage$6$tvi-webrtc-EglRenderer(FFFF)V

    return-void
.end method
