.class public Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;
.super Ljava/lang/Object;
.source "BTree.java"


# instance fields
.field private one:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

.field private value:Ljava/lang/Object;

.field private zero:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addString(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->value:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->zero:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->zero:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    .line 45
    :cond_1
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->zero:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->one:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->one:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    .line 49
    :cond_3
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->one:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    :goto_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->addString(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public down(I)Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;
    .locals 0

    if-nez p1, :cond_0

    .line 56
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->zero:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    return-object p0

    .line 58
    :cond_0
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->one:Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/BTree;->value:Ljava/lang/Object;

    return-object p0
.end method
