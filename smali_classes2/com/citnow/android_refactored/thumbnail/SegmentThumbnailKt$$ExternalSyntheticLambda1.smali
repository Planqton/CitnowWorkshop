.class public final synthetic Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/citnow/session/Asset;

.field public final synthetic f$2:Lcom/citnow/glide/GlideManager;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;->f$1:Lcom/citnow/session/Asset;

    iput-object p3, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;->f$2:Lcom/citnow/glide/GlideManager;

    iput p4, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;->f$1:Lcom/citnow/session/Asset;

    iget-object v2, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;->f$2:Lcom/citnow/glide/GlideManager;

    iget v3, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt;->$r8$lambda$qPclL3k33JM1UJDs4sv51TJ4MWs(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
