.class public final synthetic Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/VideoTrack;

.field public final synthetic f$1:Lcom/twilio/video/VideoView;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda8;->f$0:Lcom/twilio/video/VideoTrack;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda8;->f$1:Lcom/twilio/video/VideoView;

    iput p3, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda8;->f$0:Lcom/twilio/video/VideoTrack;

    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda8;->f$1:Lcom/twilio/video/VideoView;

    iget p0, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda8;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->$r8$lambda$TVoox0c1zzv1vDEjYI8cJCQudg0(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
