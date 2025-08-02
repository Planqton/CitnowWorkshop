.class public Lcom/coremedia/iso/boxes/MediaBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MediaBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdia"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const-string/jumbo v0, "mdia"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->getBoxes()Ljava/util/List;

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

    .line 54
    instance-of v1, v0, Lcom/coremedia/iso/boxes/HandlerBox;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Lcom/coremedia/iso/boxes/HandlerBox;

    return-object v0
.end method

.method public getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->getBoxes()Ljava/util/List;

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

    .line 45
    instance-of v1, v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    return-object v0
.end method

.method public getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->getBoxes()Ljava/util/List;

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

    .line 36
    instance-of v1, v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    return-object v0
.end method
