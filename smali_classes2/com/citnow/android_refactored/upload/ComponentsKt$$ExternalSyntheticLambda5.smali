.class public final synthetic Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/gateway/uploads/UploadProgress;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/gateway/uploads/UploadProgress;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;->f$0:Lcom/citnow/gateway/uploads/UploadProgress;

    iput p2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;->f$2:I

    iput p4, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;->f$0:Lcom/citnow/gateway/uploads/UploadProgress;

    iget v1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;->f$2:I

    iget v3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda5;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/upload/ComponentsKt;->$r8$lambda$GfrEDGcqnWGsisVCamiTY4fDA6w(Lcom/citnow/gateway/uploads/UploadProgress;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
