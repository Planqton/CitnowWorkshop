.class public final synthetic Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda1;->f$0:Ltvi/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda1;->f$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {p0}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$stopListening$1$tvi-webrtc-SurfaceTextureHelper()V

    return-void
.end method
