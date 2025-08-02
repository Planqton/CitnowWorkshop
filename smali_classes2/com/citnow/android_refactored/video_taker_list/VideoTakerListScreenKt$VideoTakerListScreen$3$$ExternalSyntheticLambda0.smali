.class public final synthetic Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

.field public final synthetic f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$$ExternalSyntheticLambda0;->f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$$ExternalSyntheticLambda0;->f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3;->$r8$lambda$t4S1zXPM_S5p7DOwEt20GQYw1zY(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
