.class public final Lcom/citnow/data/SoundPoolPlayerImpl;
.super Ljava/lang/Object;
.source "SoundPoolPlayerImpl.kt"

# interfaces
.implements Lcom/citnow/data/SoundPoolPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/citnow/data/SoundPoolPlayerImpl;",
        "Lcom/citnow/data/SoundPoolPlayer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "soundPool",
        "Landroid/media/SoundPool;",
        "kotlin.jvm.PlatformType",
        "Landroid/media/SoundPool;",
        "loadSound",
        "",
        "soundResId",
        "playSound",
        "",
        "soundId",
        "release",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final soundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/citnow/data/SoundPoolPlayerImpl;->context:Landroid/content/Context;

    .line 10
    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/data/SoundPoolPlayerImpl;->soundPool:Landroid/media/SoundPool;

    return-void
.end method


# virtual methods
.method public loadSound(I)I
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/citnow/data/SoundPoolPlayerImpl;->soundPool:Landroid/media/SoundPool;

    iget-object p0, p0, Lcom/citnow/data/SoundPoolPlayerImpl;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public playSound(I)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/citnow/data/SoundPoolPlayerImpl;->soundPool:Landroid/media/SoundPool;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public release()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/citnow/data/SoundPoolPlayerImpl;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    return-void
.end method
