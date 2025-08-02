.class public abstract Lcom/coremedia/iso/AbstractBoxParser;
.super Ljava/lang/Object;
.source "AbstractBoxParser.java"

# interfaces
.implements Lcom/coremedia/iso/BoxParser;


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field header:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/coremedia/iso/AbstractBoxParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/AbstractBoxParser;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/coremedia/iso/AbstractBoxParser$1;

    invoke-direct {v0, p0}, Lcom/coremedia/iso/AbstractBoxParser$1;-><init>(Lcom/coremedia/iso/AbstractBoxParser;)V

    iput-object v0, p0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public abstract createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;
.end method

.method public parseBox(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v2

    .line 53
    iget-object v4, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    :goto_0
    iget-object v4, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 65
    iget-object v2, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    iget-object v2, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v7, 0x8

    cmp-long v4, v2, v7

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    if-gez v4, :cond_0

    cmp-long v4, v2, v9

    if-lez v4, :cond_0

    .line 70
    sget-object v0, Lcom/coremedia/iso/AbstractBoxParser;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Plausibility check failed: size < 8 (size = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Stop parsing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v11

    .line 75
    :cond_0
    iget-object v4, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    cmp-long v9, v2, v9

    const-wide/16 v12, 0x10

    const/16 v10, 0x10

    if-nez v9, :cond_1

    .line 81
    iget-object v2, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    iget-object v2, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 83
    iget-object v2, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v2, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    sub-long/2addr v2, v12

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v6, v2, v14

    if-nez v6, :cond_2

    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v6

    sub-long/2addr v2, v6

    goto :goto_1

    :cond_2
    sub-long/2addr v2, v7

    .line 92
    :goto_1
    const-string/jumbo v6, "uuid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 93
    iget-object v6, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    iget-object v6, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v6}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 95
    new-array v6, v10, [B

    .line 96
    iget-object v7, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v7, v10

    :goto_2
    iget-object v8, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    if-lt v7, v8, :cond_3

    sub-long/2addr v2, v12

    move-object v11, v6

    goto :goto_3

    .line 97
    :cond_3
    iget-object v8, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v10

    sub-int v8, v7, v8

    iget-object v9, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move-wide v6, v2

    .line 101
    instance-of v2, v0, Lcom/coremedia/iso/boxes/Box;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    invoke-virtual {v5, v4, v11, v2}, Lcom/coremedia/iso/AbstractBoxParser;->createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v8

    .line 102
    invoke-interface {v8, v0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    .line 105
    iget-object v0, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    iget-object v0, v5, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v3, v6

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/coremedia/iso/boxes/Box;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    return-object v8

    :cond_6
    if-ltz v4, :cond_7

    goto/16 :goto_0

    .line 59
    :cond_7
    invoke-interface {v1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 60
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
