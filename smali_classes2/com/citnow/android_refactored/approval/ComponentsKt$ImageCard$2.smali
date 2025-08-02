.class final Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/approval/ComponentsKt;->ImageCard(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $asset:Lcom/citnow/session/Asset;

.field final synthetic $assetPath:Ljava/lang/String;

.field final synthetic $glideManager:Lcom/citnow/glide/GlideManager;

.field final synthetic $onImageClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/citnow/glide/GlideManager;",
            "Lcom/citnow/session/Asset;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->$assetPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->$glideManager:Lcom/citnow/glide/GlideManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->$asset:Lcom/citnow/session/Asset;

    iput-object p4, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->$onImageClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.approval.ImageCard.<anonymous> (Components.kt:98)"

    const v2, -0x79c9e54e    # -3.4250008E-35f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->$assetPath:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    move-object v0, p2

    .line 101
    sget-object v1, Lcom/citnow/session/AssetType;->PHOTO:Lcom/citnow/session/AssetType;

    .line 102
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 103
    iget-object v3, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->$glideManager:Lcom/citnow/glide/GlideManager;

    .line 104
    iget-object v4, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->$asset:Lcom/citnow/session/Asset;

    .line 105
    iget-object v5, p0, Lcom/citnow/android_refactored/approval/ComponentsKt$ImageCard$2;->$onImageClick:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, p1

    .line 99
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->FullThumbnail(Ljava/lang/String;Lcom/citnow/session/AssetType;Landroidx/compose/ui/Modifier;Lcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
