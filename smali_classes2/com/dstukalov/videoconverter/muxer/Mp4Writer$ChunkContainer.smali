.class Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;
.super Ljava/lang/Object;
.source "Mp4Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dstukalov/videoconverter/muxer/Mp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkContainer"
.end annotation


# instance fields
.field duration:J

.field mdat:Lcom/dstukalov/videoconverter/muxer/Mp4Writer$Mdat;

.field streamingTrack:Lorg/mp4parser/streaming/StreamingTrack;

.field final synthetic this$0:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;


# direct methods
.method private constructor <init>(Lcom/dstukalov/videoconverter/muxer/Mp4Writer;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->this$0:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dstukalov/videoconverter/muxer/Mp4Writer;Lcom/dstukalov/videoconverter/muxer/Mp4Writer$1;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;-><init>(Lcom/dstukalov/videoconverter/muxer/Mp4Writer;)V

    return-void
.end method
