.class public final synthetic Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/citnow/glide/GlideManager;

.field public final synthetic f$4:Lcom/citnow/session/Asset;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$2:F

    iput-object p4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$3:Lcom/citnow/glide/GlideManager;

    iput-object p5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$4:Lcom/citnow/session/Asset;

    iput-object p6, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$6:I

    iput p8, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$2:F

    iget-object v3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$3:Lcom/citnow/glide/GlideManager;

    iget-object v4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$4:Lcom/citnow/session/Asset;

    iget-object v5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$6:I

    iget v7, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda14;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->$r8$lambda$q-pOAXVJgCKyHyd9cBA2Io08QeU(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
