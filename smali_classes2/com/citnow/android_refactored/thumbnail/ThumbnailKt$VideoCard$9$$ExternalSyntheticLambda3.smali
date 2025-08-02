.class public final synthetic Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/media3/ui/PlayerView;

    invoke-static {v0, p0, p1}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$VideoCard$9;->$r8$lambda$ZHscwt1U3O0GWiyDG0ZIl_FlCIw(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/media3/ui/PlayerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
