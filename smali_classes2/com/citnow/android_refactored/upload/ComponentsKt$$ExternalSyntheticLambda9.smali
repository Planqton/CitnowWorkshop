.class public final synthetic Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/citnow/gateway/uploads/management/UploadState;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$2:Lcom/citnow/gateway/uploads/management/UploadState;

    iput-object p4, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$3:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$4:Z

    iput-object p6, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$7:I

    iput p9, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$2:Lcom/citnow/gateway/uploads/management/UploadState;

    iget-object v3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$3:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$4:Z

    iget-object v5, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$7:I

    iget v8, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda9;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/citnow/android_refactored/upload/ComponentsKt;->$r8$lambda$wW8ifIGCet-T1jc8Mi7CxoyOZTA(Ljava/lang/String;Ljava/util/List;Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
