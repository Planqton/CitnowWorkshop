.class public final synthetic Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/EglRenderer;

.field public final synthetic f$1:Ltvi/webrtc/RendererCommon$GlDrawer;

.field public final synthetic f$2:Ltvi/webrtc/EglRenderer$FrameListener;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/EglRenderer;Ltvi/webrtc/RendererCommon$GlDrawer;Ltvi/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$0:Ltvi/webrtc/EglRenderer;

    iput-object p2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$1:Ltvi/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$2:Ltvi/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$3:F

    iput-boolean p5, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$0:Ltvi/webrtc/EglRenderer;

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$1:Ltvi/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$2:Ltvi/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$3:F

    iget-boolean p0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda5;->f$4:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Ltvi/webrtc/EglRenderer;->lambda$addFrameListener$3$tvi-webrtc-EglRenderer(Ltvi/webrtc/RendererCommon$GlDrawer;Ltvi/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
