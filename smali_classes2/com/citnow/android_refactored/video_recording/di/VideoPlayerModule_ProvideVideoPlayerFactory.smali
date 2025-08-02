.class public final Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;
.super Ljava/lang/Object;
.source "VideoPlayerModule_ProvideVideoPlayerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVideoPlayer(Landroid/app/Application;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 46
    sget-object v0, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;->INSTANCE:Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;

    invoke-virtual {v0, p0}, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;->provideVideoPlayer(Landroid/app/Application;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;->provideVideoPlayer(Landroid/app/Application;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule_ProvideVideoPlayerFactory;->get()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method
