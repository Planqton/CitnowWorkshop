.class public final Lcom/citnow/transcoding/TranscoderImpl$transcodeFile$1;
.super Ljava/lang/Object;
.source "TranscoderImpl.kt"

# interfaces
.implements Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/transcoding/TranscoderImpl;->transcodeFile(Lcom/citnow/session/Session;Ljava/lang/String;Lcom/citnow/transcoding/TranscodingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/citnow/transcoding/TranscoderImpl$transcodeFile$1",
        "Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;",
        "onProgress",
        "",
        "percent",
        "",
        "onFinish",
        "",
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
.field final synthetic $callback:Lcom/citnow/transcoding/TranscodingCallback;


# direct methods
.method constructor <init>(Lcom/citnow/transcoding/TranscodingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeFile$1;->$callback:Lcom/citnow/transcoding/TranscodingCallback;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeFile$1;->$callback:Lcom/citnow/transcoding/TranscodingCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/citnow/transcoding/TranscodingCallback;->onFinish()V

    :cond_0
    return-void
.end method

.method public onProgress(I)Z
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeFile$1;->$callback:Lcom/citnow/transcoding/TranscodingCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/citnow/transcoding/TranscodingCallback;->onProgress(I)V

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Transcoded: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
