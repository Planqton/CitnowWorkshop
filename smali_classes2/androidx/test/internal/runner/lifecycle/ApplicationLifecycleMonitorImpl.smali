.class public Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;
.super Ljava/lang/Object;
.source "ApplicationLifecycleMonitorImpl.java"

# interfaces
.implements Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "ApplicationLifecycleMonitorImpl"


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->callbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addLifecycleCallback(Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    if-nez v3, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v3, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 63
    iget-object p0, p0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->callbacks:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeLifecycleCallback(Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object p0, p0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    if-nez v1, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 82
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public signalLifecycleChange(Landroid/app/Application;Landroidx/test/runner/lifecycle/ApplicationStage;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "app",
            "stage"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object p0, p0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    if-nez v1, :cond_0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :cond_0
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;->onApplicationLifecycleChanged(Landroid/app/Application;Landroidx/test/runner/lifecycle/ApplicationStage;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 96
    :try_start_2
    const-string v3, "ApplicationLifecycleMonitorImpl"

    const-string v4, "Callback threw exception! (callback: %s stage: %s)"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 104
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
