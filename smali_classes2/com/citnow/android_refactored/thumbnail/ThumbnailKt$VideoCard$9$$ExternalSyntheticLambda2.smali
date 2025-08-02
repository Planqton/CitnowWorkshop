.class public final synthetic Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/citnow/android_refactored/models/PlaybackState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/citnow/android_refactored/models/PlaybackState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;->f$2:Lcom/citnow/android_refactored/models/PlaybackState;

    iput-object p4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;->f$2:Lcom/citnow/android_refactored/models/PlaybackState;

    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$r8$lambda$qbDo8nHLRLoYZSBLex92hcuQ074(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/citnow/android_refactored/models/PlaybackState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method
