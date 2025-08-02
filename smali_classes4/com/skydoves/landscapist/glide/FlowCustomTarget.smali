.class public final Lcom/skydoves/landscapist/glide/FlowCustomTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "FlowCustomTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCustomTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCustomTarget.kt\ncom/skydoves/landscapist/glide/FlowCustomTarget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001e\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/skydoves/landscapist/glide/FlowCustomTarget;",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "",
        "requestSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "producerScope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "(JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "failException",
        "",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "errorDrawable",
        "onLoadStarted",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "updateFailException",
        "throwable",
        "glide_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private failException:Ljava/lang/Throwable;

.field private final producerScope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLkotlinx/coroutines/channels/ProducerScope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 35
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    .line 32
    iput-object p3, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;-><init>(JLkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v0, Lcom/skydoves/landscapist/ImageLoadState$None;->INSTANCE:Lcom/skydoves/landscapist/ImageLoadState$None;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 51
    new-instance v1, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    .line 53
    iget-object v2, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->failException:Ljava/lang/Throwable;

    .line 51
    invoke-direct {v1, p1, v2}, Lcom/skydoves/landscapist/ImageLoadState$Failure;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p0, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    sget-object p1, Lcom/skydoves/landscapist/ImageLoadState$Loading;->INSTANCE:Lcom/skydoves/landscapist/ImageLoadState$Loading;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "resource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateFailException(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->failException:Ljava/lang/Throwable;

    return-void
.end method
