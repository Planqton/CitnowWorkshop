.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "TrackFragmentBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "traf"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const-string/jumbo v0, "traf"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
    .locals 2
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 38
    instance-of v1, v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    return-object v0
.end method
