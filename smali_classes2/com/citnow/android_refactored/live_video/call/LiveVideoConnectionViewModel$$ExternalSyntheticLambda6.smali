.class public final synthetic Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    check-cast p1, Lcom/twilio/video/TwilioException;

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->$r8$lambda$Clmc5kkxIT6Sz9VF1pTVkK9v1mA(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
