.class public final synthetic Lcom/dstukalov/videoconverter/muxer/Mp4Writer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;


# direct methods
.method public synthetic constructor <init>(Lcom/dstukalov/videoconverter/muxer/Mp4Writer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$$ExternalSyntheticLambda0;->f$0:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$$ExternalSyntheticLambda0;->f$0:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

    check-cast p1, Lorg/mp4parser/streaming/StreamingTrack;

    check-cast p2, Lorg/mp4parser/streaming/StreamingTrack;

    invoke-virtual {p0, p1, p2}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->lambda$sortTracks$0$com-dstukalov-videoconverter-muxer-Mp4Writer(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingTrack;)I

    move-result p0

    return p0
.end method
