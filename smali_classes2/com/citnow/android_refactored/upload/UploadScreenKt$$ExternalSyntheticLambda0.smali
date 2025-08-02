.class public final synthetic Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$1:Lcom/citnow/android_refactored/upload/UploadViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/citnow/android_refactored/upload/UploadViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/android_refactored/upload/UploadViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/android_refactored/upload/UploadViewModel;

    check-cast p1, Lcom/citnow/session/SessionUploadInfo;

    invoke-static {v0, p0, p1}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->$r8$lambda$v9oRt4k0QfZPlwQgFROLNoCTnT0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
