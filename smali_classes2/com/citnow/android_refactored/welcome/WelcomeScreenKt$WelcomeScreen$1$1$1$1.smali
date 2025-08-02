.class final Lcom/citnow/android_refactored/welcome/WelcomeScreenKt$WelcomeScreen$1$1$1$1;
.super Ljava/lang/Object;
.source "WelcomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/welcome/WelcomeScreenKt;->WelcomeScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/media3/ui/PlayerView;",
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
.field final synthetic $mExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/welcome/WelcomeScreenKt$WelcomeScreen$1$1$1$1;->$mExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/citnow/android_refactored/welcome/WelcomeScreenKt$WelcomeScreen$1$1$1$1;->$mExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    check-cast p0, Landroidx/media3/common/Player;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/welcome/WelcomeScreenKt$WelcomeScreen$1$1$1$1;->invoke(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method
