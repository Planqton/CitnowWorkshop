.class public final synthetic Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/gateway/uploads/management/UploadState;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/citnow/gateway/uploads/management/QueueState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/citnow/gateway/uploads/management/QueueState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/gateway/uploads/management/UploadState;

    iput-object p2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$3:Lcom/citnow/gateway/uploads/management/QueueState;

    iput-object p5, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/gateway/uploads/management/UploadState;

    iget-object v1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$3:Lcom/citnow/gateway/uploads/management/QueueState;

    iget-object v4, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/upload/ComponentsKt;->$r8$lambda$2Yc5QLMs_IzxApWaHrgTLT_iJ5M(Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/citnow/gateway/uploads/management/QueueState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
