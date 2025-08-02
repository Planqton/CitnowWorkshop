.class public final Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;
.super Ljava/lang/Object;
.source "VideoPlayerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;",
        "",
        "<init>",
        "()V",
        "provideVideoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "app",
        "Landroid/app/Application;",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;

    invoke-direct {v0}, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;->INSTANCE:Lcom/citnow/android_refactored/video_recording/di/VideoPlayerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideVideoPlayer(Landroid/app/Application;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
