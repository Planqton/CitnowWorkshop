.class Ltvi/webrtc/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "EglRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameListenerAndParams"
.end annotation


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Ltvi/webrtc/RendererCommon$GlDrawer;

.field public final listener:Ltvi/webrtc/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Ltvi/webrtc/EglRenderer$FrameListener;FLtvi/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ltvi/webrtc/EglRenderer$FrameListenerAndParams;->listener:Ltvi/webrtc/EglRenderer$FrameListener;

    .line 55
    iput p2, p0, Ltvi/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 56
    iput-object p3, p0, Ltvi/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Ltvi/webrtc/RendererCommon$GlDrawer;

    .line 57
    iput-boolean p4, p0, Ltvi/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    return-void
.end method
