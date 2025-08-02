.class Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;
.super Ljava/lang/Object;
.source "StandardMp4Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkContainer"
.end annotation


# instance fields
.field duration:J

.field mdat:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;

.field streamingTrack:Lorg/mp4parser/streaming/StreamingTrack;

.field final synthetic this$0:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;


# direct methods
.method private constructor <init>(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->this$0:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;-><init>(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;)V

    return-void
.end method
