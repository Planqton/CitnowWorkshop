.class final synthetic Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$3$6$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RecordingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    const-string/jumbo v5, "onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 241
    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$3$6$1;->invoke(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$3$6$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method
