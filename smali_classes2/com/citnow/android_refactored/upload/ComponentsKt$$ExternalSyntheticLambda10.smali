.class public final synthetic Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/gateway/uploads/management/QueueState;

.field public final synthetic f$1:Lcom/citnow/gateway/uploads/management/UploadState;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$0:Lcom/citnow/gateway/uploads/management/QueueState;

    iput-object p2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$1:Lcom/citnow/gateway/uploads/management/UploadState;

    iput-object p3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$0:Lcom/citnow/gateway/uploads/management/QueueState;

    iget-object v1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$1:Lcom/citnow/gateway/uploads/management/UploadState;

    iget-object v2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda10;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/upload/ComponentsKt;->$r8$lambda$TlR6ALca1V2Vkd98e1KiwuR-mCs(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
