.class public final Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;
.super Landroid/os/CountDownTimer;
.source "Components.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/ComponentsKt;->CountDownTimer(Landroidx/compose/ui/Modifier;ZLcom/citnow/camerax/interface/CountdownTimerListener;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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


# instance fields
.field final synthetic $duration:I

.field final synthetic $listener:Lcom/citnow/camerax/interface/CountdownTimerListener;

.field final synthetic $progressTimer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILcom/citnow/camerax/interface/CountdownTimerListener;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/citnow/camerax/interface/CountdownTimerListener;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;->$progressTimer:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;->$duration:I

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;->$listener:Lcom/citnow/camerax/interface/CountdownTimerListener;

    .line 1022
    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1028
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;->$listener:Lcom/citnow/camerax/interface/CountdownTimerListener;

    invoke-interface {p0}, Lcom/citnow/camerax/interface/CountdownTimerListener;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1024
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;->$progressTimer:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;->$duration:I

    div-int/lit8 v2, v1, 0x6

    int-to-long v2, v2

    add-long/2addr p1, v2

    div-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1025
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;->$listener:Lcom/citnow/camerax/interface/CountdownTimerListener;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$CountDownTimer$1$1;->$progressTimer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/citnow/camerax/interface/CountdownTimerListener;->onProgress(I)V

    return-void
.end method
