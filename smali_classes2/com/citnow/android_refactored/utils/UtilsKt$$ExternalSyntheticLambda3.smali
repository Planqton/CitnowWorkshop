.class public final synthetic Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/citnow/android_refactored/utils/Orientations;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/citnow/android_refactored/utils/Orientations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda3;->f$1:Lcom/citnow/android_refactored/utils/Orientations;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iget-object p0, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda3;->f$1:Lcom/citnow/android_refactored/utils/Orientations;

    invoke-static {v0, p0, p1, p2}, Lcom/citnow/android_refactored/utils/UtilsKt;->$r8$lambda$dA8CmOfxGpgUXg0o2_xwzLVn7vY(Landroid/app/Activity;Lcom/citnow/android_refactored/utils/Orientations;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
