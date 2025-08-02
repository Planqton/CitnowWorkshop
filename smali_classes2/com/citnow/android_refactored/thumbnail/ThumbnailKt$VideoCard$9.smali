.class final Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;
.super Ljava/lang/Object;
.source "Thumbnail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->VideoCard(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/citnow/session/Asset;ZLcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thumbnail.kt\ncom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,496:1\n71#2:497\n68#2,6:498\n74#2:532\n78#2:560\n79#3,6:504\n86#3,4:519\n90#3,2:529\n94#3:559\n368#4,9:510\n377#4:531\n378#4,2:557\n4034#5,6:523\n1225#6,6:533\n1225#6,6:539\n1225#6,6:545\n1225#6,6:551\n1557#7:561\n1628#7,2:562\n1630#7:565\n29#8:564\n*S KotlinDebug\n*F\n+ 1 Thumbnail.kt\ncom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9\n*L\n291#1:497\n291#1:498,6\n291#1:532\n291#1:560\n291#1:504,6\n291#1:519,4\n291#1:529,2\n291#1:559\n291#1:510,9\n291#1:531\n291#1:557,2\n291#1:523,6\n333#1:533,6\n294#1:539,6\n323#1:545,6\n346#1:551,6\n300#1:561\n300#1:562,2\n300#1:565\n300#1:564\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aspectRatio:F

.field final synthetic $firstVideo:Lcom/citnow/session/Asset;

.field final synthetic $glideManager:Lcom/citnow/glide/GlideManager;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onVideoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

.field final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $showThumbnail:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoPath:Ljava/lang/String;

.field final synthetic $videoPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NJtXU989KwB8K6yUgVvMlx0vHyI(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->invoke$lambda$11$lambda$1$lambda$0(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZHscwt1U3O0GWiyDG0ZIl_FlCIw(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->invoke$lambda$11$lambda$8$lambda$7(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e7YCXdLl4a4YLNk4Hzkzgso1T-E(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->invoke$lambda$11$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qbDo8nHLRLoYZSBLex92hcuQ074(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/citnow/android_refactored/models/PlaybackState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->invoke$lambda$11$lambda$6$lambda$5(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/citnow/android_refactored/models/PlaybackState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$srhmrsDLQaBjuAAlmi_k4FcIKVA(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->invoke$lambda$11$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/citnow/android_refactored/models/PlaybackState;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/citnow/android_refactored/models/PlaybackState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/citnow/glide/GlideManager;",
            "Lcom/citnow/session/Asset;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$videoPath:Ljava/lang/String;

    iput p3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$aspectRatio:F

    iput-object p4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$showThumbnail:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p6, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$videoPaths:Ljava/util/List;

    iput-object p7, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    iput-object p8, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$onVideoClick:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$glideManager:Lcom/citnow/glide/GlideManager;

    iput-object p10, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$firstVideo:Lcom/citnow/session/Asset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$11$lambda$1$lambda$0(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 348
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$6$lambda$5(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/citnow/android_refactored/models/PlaybackState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 3

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p4}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 296
    move-object p4, p0

    check-cast p4, Landroidx/media3/common/Player;

    invoke-virtual {v0, p4}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/16 p4, 0xbb8

    .line 297
    invoke-virtual {v0, p4}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    const/4 p4, 0x1

    .line 298
    invoke-virtual {v0, p4}, Landroidx/media3/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 299
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 561
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 562
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 300
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    .line 563
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 302
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 303
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    .line 304
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 306
    invoke-virtual {p2}, Lcom/citnow/android_refactored/models/PlaybackState;->getCurrentIndex()I

    move-result p1

    .line 307
    invoke-virtual {p2}, Lcom/citnow/android_refactored/models/PlaybackState;->getCurrentMs()J

    move-result-wide v1

    .line 305
    invoke-interface {p0, p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(IJ)V

    .line 309
    new-instance p1, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V

    .line 316
    :cond_1
    invoke-virtual {p2}, Lcom/citnow/android_refactored/models/PlaybackState;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 317
    invoke-interface {p0, p4}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 318
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_2
    return-object v0
.end method

.method private static final invoke$lambda$11$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    .line 310
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 311
    invoke-interface {p0, p2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(IJ)V

    .line 312
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$11$lambda$8$lambda$7(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 325
    invoke-interface {p0, p2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(IJ)V

    const/4 p0, 0x1

    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 328
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 291
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 291
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.thumbnail.VideoCard.<anonymous> (Thumbnail.kt:290)"

    const v4, -0xfef89d4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v10, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$modifier:Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v6, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$videoPath:Ljava/lang/String;

    iget-object v7, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$modifier:Landroidx/compose/ui/Modifier;

    iget v8, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$aspectRatio:F

    iget-object v10, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$showThumbnail:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$videoPaths:Ljava/util/List;

    iget-object v3, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    iget-object v4, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$onVideoClick:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$glideManager:Lcom/citnow/glide/GlideManager;

    iget-object v13, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$firstVideo:Lcom/citnow/session/Asset;

    const v0, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 497
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 498
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v5, 0x0

    .line 502
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v14, -0x4ee9b9da

    .line 503
    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 504
    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 505
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 506
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 507
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 509
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 p0, v13

    const v13, -0x2942ffcf

    move-object/from16 p2, v12

    .line 508
    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 510
    invoke-static {v9, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 511
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 512
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 513
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 514
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 516
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 518
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 519
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 524
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 525
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    .line 531
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    .line 532
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x650898a3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 292
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 329
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 330
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 331
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x1

    .line 332
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 333
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const v0, 0x65098656

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 533
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 534
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 333
    :cond_7
    new-instance v1, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda1;

    invoke-direct {v1, v11}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 536
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_8
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x6508a0dd

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 539
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    .line 540
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_a

    .line 294
    :cond_9
    new-instance v5, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;

    invoke-direct {v5, v11, v2, v3, v4}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/citnow/android_refactored/models/PlaybackState;Lkotlin/jvm/functions/Function0;)V

    .line 542
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_a
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x650947a5

    .line 333
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 545
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 546
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 323
    :cond_b
    new-instance v3, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda3;

    invoke-direct {v3, v11, v10}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;)V

    .line 548
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_c
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    .line 293
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x650997eb

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6509bb96

    .line 345
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 551
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    .line 552
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    .line 346
    :cond_e
    new-instance v1, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda4;

    invoke-direct {v1, v10, v11}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 554
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    :cond_f
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v6

    move-object v1, v7

    move v2, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move v7, v10

    move v8, v11

    .line 340
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->FullThumbnail(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 532
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 557
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 504
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 497
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_2
    return-void
.end method
