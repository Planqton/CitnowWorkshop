.class public final Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;
.super Ljava/lang/Object;
.source "RemoteParticipantListener.kt"

# interfaces
.implements Lcom/twilio/video/RemoteParticipant$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001fH\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001fH\u0016J \u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0016J \u0010&\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0016J \u0010)\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J \u0010*\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;",
        "Lcom/twilio/video/RemoteParticipant$Listener;",
        "onVideoTrackSubscribed",
        "Lkotlin/Function1;",
        "Lcom/twilio/video/RemoteVideoTrack;",
        "",
        "onVideoTrackUnsubscribed",
        "Lkotlin/Function0;",
        "onAudioTrackSubscribed",
        "Lcom/twilio/video/RemoteAudioTrack;",
        "onAudioTrackUnsubscribed",
        "onAudioTrackEnabled",
        "onAudioTrackDisabled",
        "onVideoTrackEnabled",
        "onVideoTrackDisabled",
        "onVideoTrackSubscriptionFailed",
        "Lcom/twilio/video/TwilioException;",
        "onAudioTrackSubscriptionFailed",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "remoteParticipant",
        "Lcom/twilio/video/RemoteParticipant;",
        "publication",
        "Lcom/twilio/video/RemoteVideoTrackPublication;",
        "remoteVideoTrack",
        "twilioException",
        "onVideoTrackPublished",
        "remoteVideoTrackPublication",
        "onVideoTrackUnpublished",
        "onAudioTrackPublished",
        "remoteAudioTrackPublication",
        "Lcom/twilio/video/RemoteAudioTrackPublication;",
        "onAudioTrackUnpublished",
        "remoteAudioTrack",
        "onDataTrackPublished",
        "remoteDataTrackPublication",
        "Lcom/twilio/video/RemoteDataTrackPublication;",
        "onDataTrackUnpublished",
        "onDataTrackSubscribed",
        "remoteDataTrack",
        "Lcom/twilio/video/RemoteDataTrack;",
        "onDataTrackSubscriptionFailed",
        "onDataTrackUnsubscribed",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onAudioTrackDisabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAudioTrackEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twilio/video/RemoteAudioTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAudioTrackSubscribed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twilio/video/RemoteAudioTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAudioTrackSubscriptionFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twilio/video/TwilioException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAudioTrackUnsubscribed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVideoTrackDisabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVideoTrackEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twilio/video/RemoteVideoTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVideoTrackSubscribed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twilio/video/RemoteVideoTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVideoTrackSubscriptionFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twilio/video/TwilioException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVideoTrackUnsubscribed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/video/RemoteVideoTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/video/RemoteAudioTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/video/RemoteAudioTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/video/RemoteVideoTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/video/TwilioException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/video/TwilioException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onVideoTrackSubscribed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onVideoTrackUnsubscribed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAudioTrackSubscribed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAudioTrackUnsubscribed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAudioTrackEnabled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAudioTrackDisabled"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onVideoTrackEnabled"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onVideoTrackDisabled"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onVideoTrackSubscriptionFailed"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAudioTrackSubscriptionFailed"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackSubscribed:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackUnsubscribed:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackSubscribed:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackUnsubscribed:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackEnabled:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackDisabled:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p7, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackEnabled:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p8, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackDisabled:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p9, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackSubscriptionFailed:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p10, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackSubscriptionFailed:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onAudioTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackDisabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAudioTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->getRemoteAudioTrack()Lcom/twilio/video/RemoteAudioTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackEnabled:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteAudioTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "remoteAudioTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackSubscribed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAudioTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "twilioException"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackSubscriptionFailed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAudioTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteAudioTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "remoteAudioTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onAudioTrackUnsubscribed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDataTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteDataTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteDataTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteDataTrack"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteDataTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "twilioException"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteDataTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteDataTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteDataTrack"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackDisabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onVideoTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->getRemoteVideoTrack()Lcom/twilio/video/RemoteVideoTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackEnabled:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteVideoTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "remoteVideoTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackSubscribed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVideoTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "twilioException"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackSubscriptionFailed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVideoTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 0

    const-string/jumbo p0, "remoteParticipant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteVideoTrackPublication"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 1

    const-string/jumbo v0, "remoteParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "publication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "remoteVideoTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;->onVideoTrackUnsubscribed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
