.class public final Lcom/citnow/android_refactored/live_video/call/ComponentsKt$SinkTrack$lambda$33$lambda$32$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->SinkTrack(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoView;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Components.kt\ncom/citnow/android_refactored/live_video/call/ComponentsKt\n*L\n1#1,490:1\n269#2,8:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $videoTrack$inlined:Lcom/twilio/video/VideoTrack;

.field final synthetic $videoView$inlined:Lcom/twilio/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$SinkTrack$lambda$33$lambda$32$$inlined$onDispose$1;->$videoTrack$inlined:Lcom/twilio/video/VideoTrack;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$SinkTrack$lambda$33$lambda$32$$inlined$onDispose$1;->$videoView$inlined:Lcom/twilio/video/VideoView;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$SinkTrack$lambda$33$lambda$32$$inlined$onDispose$1;->$videoTrack$inlined:Lcom/twilio/video/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/VideoTrack;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$SinkTrack$lambda$33$lambda$32$$inlined$onDispose$1;->$videoTrack$inlined:Lcom/twilio/video/VideoTrack;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$SinkTrack$lambda$33$lambda$32$$inlined$onDispose$1;->$videoView$inlined:Lcom/twilio/video/VideoView;

    check-cast p0, Ltvi/webrtc/VideoSink;

    invoke-virtual {v0, p0}, Lcom/twilio/video/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
