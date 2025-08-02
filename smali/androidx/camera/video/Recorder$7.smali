.class Landroidx/camera/video/Recorder$7;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2763
    iput-object p1, p0, Landroidx/camera/video/Recorder$7;->this$0:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 2771
    iget-object p0, p0, Landroidx/camera/video/Recorder$7;->this$0:Landroidx/camera/video/Recorder;

    invoke-static {p0}, Landroidx/camera/video/Recorder;->access$1200(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNewData(Ljava/lang/Boolean;)V
    .locals 0

    .line 2766
    iget-object p0, p0, Landroidx/camera/video/Recorder$7;->this$0:Landroidx/camera/video/Recorder;

    invoke-static {p0}, Landroidx/camera/video/Recorder;->access$1200(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2763
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$7;->onNewData(Ljava/lang/Boolean;)V

    return-void
.end method
