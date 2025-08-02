.class public final synthetic Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/session/Asset;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/citnow/glide/GlideManager;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/session/Asset;Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$0:Lcom/citnow/session/Asset;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$2:Lcom/citnow/glide/GlideManager;

    iput-object p4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$4:Z

    iput p6, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$5:I

    iput p7, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$0:Lcom/citnow/session/Asset;

    iget-object v1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$2:Lcom/citnow/glide/GlideManager;

    iget-object v3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$4:Z

    iget v5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$5:I

    iget v6, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$$ExternalSyntheticLambda10;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->$r8$lambda$sj_SrEE2GGnedbU9BUygn6zMYxM(Lcom/citnow/session/Asset;Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
