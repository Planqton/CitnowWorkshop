.class Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;
.super Ljava/lang/Object;
.source "CencMp4TrackImplImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/CencMp4TrackImplImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FindSaioSaizPair"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private container:Lorg/mp4parser/Container;

.field private saio:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

.field private saiz:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

.field final synthetic this$0:Lorg/mp4parser/muxer/CencMp4TrackImplImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 246
    const-class v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/CencMp4TrackImplImpl;Lorg/mp4parser/Container;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->this$0:Lorg/mp4parser/muxer/CencMp4TrackImplImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p2, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lorg/mp4parser/Container;

    return-void
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;)Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    .locals 0

    .line 246
    iget-object p0, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    return-object p0
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;)Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;
    .locals 0

    .line 246
    iget-object p0, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    return-object p0
.end method


# virtual methods
.method public getSaio()Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    .locals 0

    .line 260
    iget-object p0, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    return-object p0
.end method

.method public getSaiz()Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;
    .locals 0

    .line 256
    iget-object p0, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    return-object p0
.end method

.method public invoke()Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;
    .locals 5

    .line 264
    iget-object v0, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lorg/mp4parser/Container;

    const-class v1, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-interface {v0, v1}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lorg/mp4parser/Container;

    const-class v2, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-interface {v1, v2}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 267
    iput-object v2, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 268
    iput-object v2, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    const/4 v2, 0x0

    .line 270
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 271
    iget-object v3, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    const-string v4, "cenc"

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    iput-object v3, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    goto :goto_1

    .line 273
    :cond_2
    iget-object v3, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    iput-object v3, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 278
    :goto_1
    iget-object v3, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 279
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    iput-object v3, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    goto :goto_2

    .line 280
    :cond_5
    iget-object v3, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    iput-object v3, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 283
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Are there two cenc labeled saio?"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Are there two cenc labeled saiz?"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0
.end method
