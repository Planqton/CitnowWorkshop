.class public final synthetic Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/session/Asset;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$3:Lcom/citnow/android_refactored/models/PlaybackState;

.field public final synthetic f$4:Lcom/citnow/glide/GlideManager;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/session/Asset;Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/android_refactored/models/PlaybackState;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$0:Lcom/citnow/session/Asset;

    iput-object p2, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$2:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$3:Lcom/citnow/android_refactored/models/PlaybackState;

    iput-object p5, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$4:Lcom/citnow/glide/GlideManager;

    iput-object p6, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$7:I

    iput p9, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$0:Lcom/citnow/session/Asset;

    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$2:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$3:Lcom/citnow/android_refactored/models/PlaybackState;

    iget-object v4, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$4:Lcom/citnow/glide/GlideManager;

    iget-object v5, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$7:I

    iget v8, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$$ExternalSyntheticLambda5;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/citnow/android_refactored/approval/ComponentsKt;->$r8$lambda$tJfOsIRrQG4cfeG2dQLo4kkEvI8(Lcom/citnow/session/Asset;Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/android_refactored/models/PlaybackState;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
