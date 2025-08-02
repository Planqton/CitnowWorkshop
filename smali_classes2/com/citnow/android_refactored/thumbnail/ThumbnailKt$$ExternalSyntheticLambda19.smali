.class public final synthetic Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lcom/citnow/session/Asset;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/citnow/android_refactored/models/PlaybackState;

.field public final synthetic f$5:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$6:Lcom/citnow/glide/GlideManager;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/citnow/session/Asset;ZLcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$2:Lcom/citnow/session/Asset;

    iput-boolean p4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$3:Z

    iput-object p5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$4:Lcom/citnow/android_refactored/models/PlaybackState;

    iput-object p6, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$5:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p7, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$6:Lcom/citnow/glide/GlideManager;

    iput-object p8, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$8:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$9:I

    iput p11, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$2:Lcom/citnow/session/Asset;

    iget-boolean v3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$3:Z

    iget-object v4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$4:Lcom/citnow/android_refactored/models/PlaybackState;

    iget-object v5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$5:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v6, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$6:Lcom/citnow/glide/GlideManager;

    iget-object v7, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$8:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$9:I

    iget v10, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda19;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->$r8$lambda$e1eSciR-DyEVBLR4mpvIu5tPblM(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/citnow/session/Asset;ZLcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
