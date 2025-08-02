.class public final synthetic Lcom/citnow/android_refactored/anpr/ComponentsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/camera/core/Camera;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/camera/core/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ComponentsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/citnow/android_refactored/anpr/ComponentsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/Camera;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ComponentsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ComponentsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/Camera;

    invoke-static {v0, p0}, Lcom/citnow/android_refactored/anpr/ComponentsKt;->$r8$lambda$hnyXdmwHkenVlNFxSx0kw6HkvL8(Landroidx/compose/runtime/MutableState;Landroidx/camera/core/Camera;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
