.class public final synthetic Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/SurfaceTextureHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$0:Ltvi/webrtc/SurfaceTextureHelper;

    iput p2, p0, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$0:Ltvi/webrtc/SurfaceTextureHelper;

    iget p0, p0, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$1:I

    invoke-virtual {v0, p0}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$setFrameRotation$4$tvi-webrtc-SurfaceTextureHelper(I)V

    return-void
.end method
