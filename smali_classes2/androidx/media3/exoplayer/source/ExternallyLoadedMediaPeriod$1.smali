.class Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$1;
.super Ljava/lang/Object;
.source "ExternallyLoadedMediaPeriod.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->access$100(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->access$000(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
