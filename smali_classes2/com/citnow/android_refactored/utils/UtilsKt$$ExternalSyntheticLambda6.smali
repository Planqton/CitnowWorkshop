.class public final synthetic Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/citnow/android_refactored/utils/Orientations;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/citnow/android_refactored/utils/Orientations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda6;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda6;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda6;->f$2:Lcom/citnow/android_refactored/utils/Orientations;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda6;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda6;->f$1:Landroid/app/Activity;

    iget-object p0, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda6;->f$2:Lcom/citnow/android_refactored/utils/Orientations;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/android_refactored/utils/UtilsKt;->$r8$lambda$QZlRcZ5dKQL2nZXjtbVItoSyrOs(Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/citnow/android_refactored/utils/Orientations;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
