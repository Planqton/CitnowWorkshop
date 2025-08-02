.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1$flowRequestListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1$flowRequestListener$1;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1$flowRequestListener$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1$flowRequestListener$1;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->updateFailException(Ljava/lang/Throwable;)V

    return-void
.end method
