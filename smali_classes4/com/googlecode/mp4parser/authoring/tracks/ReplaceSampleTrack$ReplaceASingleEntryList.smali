.class Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;
.super Ljava/util/AbstractList;
.source "ReplaceSampleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReplaceASingleEntryList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;


# direct methods
.method private constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/googlecode/mp4parser/authoring/Sample;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;

    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
