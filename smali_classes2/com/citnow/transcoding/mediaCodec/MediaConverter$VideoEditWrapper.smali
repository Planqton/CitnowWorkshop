.class Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;
.super Ljava/lang/Object;
.source "MediaConverter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/transcoding/mediaCodec/MediaConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoEditWrapper"
.end annotation


# instance fields
.field private mThrowable:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/citnow/transcoding/mediaCodec/MediaConverter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmThrowable(Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;->mThrowable:Ljava/lang/Throwable;

    return-object p0
.end method

.method private constructor <init>(Lcom/citnow/transcoding/mediaCodec/MediaConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;->this$0:Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/citnow/transcoding/mediaCodec/MediaConverter;Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;-><init>(Lcom/citnow/transcoding/mediaCodec/MediaConverter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RESAMPLE VIDEO"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;->this$0:Lcom/citnow/transcoding/mediaCodec/MediaConverter;

    invoke-virtual {v0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->convert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 161
    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;->mThrowable:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method
