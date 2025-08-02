.class public final Lcom/citnow/file_management/video/QtFastStart;
.super Ljava/lang/Object;
.source "QtFastStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;,
        Lcom/citnow/file_management/video/QtFastStart$QtFastStartException;,
        Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQtFastStart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QtFastStart.kt\ncom/citnow/file_management/video/QtFastStart\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n1#2:439\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003?@AB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J)\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000e2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010 J1\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u000e2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J \u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0014H\u0002J\u0018\u00109\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020;J\u0018\u0010=\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'2\u0006\u0010>\u001a\u00020\'H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010+\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/citnow/file_management/video/QtFastStart;",
        "",
        "<init>",
        "()V",
        "sDEBUG",
        "",
        "getSDEBUG",
        "()Z",
        "setSDEBUG",
        "(Z)V",
        "main",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "safeClose",
        "closeable",
        "Ljava/io/Closeable;",
        "uint32ToLong",
        "",
        "int32",
        "",
        "uint32ToInt",
        "uint32",
        "uint64ToLong",
        "uint64",
        "fourCcToInt",
        "byteArray",
        "",
        "printf",
        "format",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "printe",
        "e",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "readAndFill",
        "infile",
        "Ljava/nio/channels/FileChannel;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "position",
        "FREE_ATOM",
        "JUNK_ATOM",
        "MDAT_ATOM",
        "MOOV_ATOM",
        "PNOT_ATOM",
        "SKIP_ATOM",
        "WIDE_ATOM",
        "PICT_ATOM",
        "FTYP_ATOM",
        "UUID_ATOM",
        "CMOV_ATOM",
        "STCO_ATOM",
        "CO64_ATOM",
        "ATOM_PREAMBLE_SIZE",
        "fastStart",
        "in",
        "Ljava/io/File;",
        "out",
        "fastStartImpl",
        "outfile",
        "QtFastStartException",
        "MalformedFileException",
        "UnsupportedFileException",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATOM_PREAMBLE_SIZE:I

.field private static final CMOV_ATOM:I

.field private static final CO64_ATOM:I

.field private static final FREE_ATOM:I

.field private static final FTYP_ATOM:I

.field public static final INSTANCE:Lcom/citnow/file_management/video/QtFastStart;

.field private static final JUNK_ATOM:I

.field private static final MDAT_ATOM:I

.field private static final MOOV_ATOM:I

.field private static final PICT_ATOM:I

.field private static final PNOT_ATOM:I

.field private static final SKIP_ATOM:I

.field private static final STCO_ATOM:I

.field private static final UUID_ATOM:I

.field private static final WIDE_ATOM:I

.field private static sDEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/citnow/file_management/video/QtFastStart;

    invoke-direct {v0}, Lcom/citnow/file_management/video/QtFastStart;-><init>()V

    sput-object v0, Lcom/citnow/file_management/video/QtFastStart;->INSTANCE:Lcom/citnow/file_management/video/QtFastStart;

    const/4 v1, 0x4

    .line 142
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 137
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->FREE_ATOM:I

    .line 150
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    .line 145
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->JUNK_ATOM:I

    .line 158
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    .line 153
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->MDAT_ATOM:I

    .line 166
    new-array v2, v1, [B

    fill-array-data v2, :array_3

    .line 161
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->MOOV_ATOM:I

    .line 174
    new-array v2, v1, [B

    fill-array-data v2, :array_4

    .line 169
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->PNOT_ATOM:I

    .line 182
    new-array v2, v1, [B

    fill-array-data v2, :array_5

    .line 177
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->SKIP_ATOM:I

    .line 190
    new-array v2, v1, [B

    fill-array-data v2, :array_6

    .line 185
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->WIDE_ATOM:I

    .line 198
    new-array v2, v1, [B

    fill-array-data v2, :array_7

    .line 193
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->PICT_ATOM:I

    .line 206
    new-array v2, v1, [B

    fill-array-data v2, :array_8

    .line 201
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->FTYP_ATOM:I

    .line 214
    new-array v2, v1, [B

    fill-array-data v2, :array_9

    .line 209
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->UUID_ATOM:I

    .line 222
    new-array v2, v1, [B

    fill-array-data v2, :array_a

    .line 217
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->CMOV_ATOM:I

    .line 230
    new-array v2, v1, [B

    fill-array-data v2, :array_b

    .line 225
    invoke-direct {v0, v2}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v2

    sput v2, Lcom/citnow/file_management/video/QtFastStart;->STCO_ATOM:I

    .line 238
    new-array v1, v1, [B

    fill-array-data v1, :array_c

    .line 233
    invoke-direct {v0, v1}, Lcom/citnow/file_management/video/QtFastStart;->fourCcToInt([B)I

    move-result v0

    sput v0, Lcom/citnow/file_management/video/QtFastStart;->CO64_ATOM:I

    const/16 v0, 0x8

    .line 241
    sput v0, Lcom/citnow/file_management/video/QtFastStart;->ATOM_PREAMBLE_SIZE:I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x75t
        0x6et
        0x6bt
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_4
    .array-data 1
        0x70t
        0x6et
        0x6ft
        0x74t
    .end array-data

    :array_5
    .array-data 1
        0x73t
        0x6bt
        0x69t
        0x70t
    .end array-data

    :array_6
    .array-data 1
        0x77t
        0x69t
        0x64t
        0x65t
    .end array-data

    :array_7
    .array-data 1
        0x50t
        0x49t
        0x43t
        0x54t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_9
    .array-data 1
        0x75t
        0x75t
        0x69t
        0x64t
    .end array-data

    :array_a
    .array-data 1
        0x63t
        0x6dt
        0x6ft
        0x76t
    .end array-data

    :array_b
    .array-data 1
        0x73t
        0x74t
        0x63t
        0x6ft
    .end array-data

    :array_c
    .array-data 1
        0x63t
        0x6ft
        0x36t
        0x34t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fastStartImpl(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;,
            Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 279
    sget v3, Lcom/citnow/file_management/video/QtFastStart;->ATOM_PREAMBLE_SIZE:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v10, v4

    move-object v9, v7

    move-wide v7, v5

    .line 290
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/citnow/file_management/video/QtFastStart;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 291
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/citnow/file_management/video/QtFastStart;->uint32ToLong(I)J

    move-result-wide v5

    .line 292
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 295
    sget v11, Lcom/citnow/file_management/video/QtFastStart;->FTYP_ATOM:I

    if-ne v10, v11, :cond_2

    .line 296
    invoke-virtual {v0, v5, v6}, Lcom/citnow/file_management/video/QtFastStart;->uint32ToInt(J)I

    move-result v9

    .line 297
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 298
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual {v1, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v13

    sget v14, Lcom/citnow/file_management/video/QtFastStart;->ATOM_PREAMBLE_SIZE:I

    sub-int/2addr v9, v14

    if-lt v13, v9, :cond_1

    .line 301
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v12

    goto :goto_0

    :cond_1
    move-object v9, v12

    goto/16 :goto_1

    :cond_2
    const-wide/16 v12, 0x1

    cmp-long v12, v5, v12

    if-nez v12, :cond_3

    .line 306
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 307
    invoke-direct {v0, v1, v3}, Lcom/citnow/file_management/video/QtFastStart;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 308
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/citnow/file_management/video/QtFastStart;->uint64ToLong(J)J

    move-result-wide v5

    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    add-long/2addr v12, v5

    sget v14, Lcom/citnow/file_management/video/QtFastStart;->ATOM_PREAMBLE_SIZE:I

    mul-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    sub-long/2addr v12, v14

    invoke-virtual {v1, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    add-long/2addr v12, v5

    sget v14, Lcom/citnow/file_management/video/QtFastStart;->ATOM_PREAMBLE_SIZE:I

    int-to-long v14, v14

    sub-long/2addr v12, v14

    invoke-virtual {v1, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 314
    :goto_0
    sget-boolean v12, Lcom/citnow/file_management/video/QtFastStart;->sDEBUG:Z

    if-eqz v12, :cond_4

    shr-int/lit8 v12, v10, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    shr-int/lit8 v12, v10, 0x10

    and-int/lit16 v12, v12, 0xff

    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    and-int/lit16 v12, v10, 0xff

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v17

    sub-long v17, v17, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v12

    .line 314
    const-string v13, "%c%c%c%c %10d %d"

    invoke-direct {v0, v13, v12}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_4
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->FREE_ATOM:I

    if-eq v10, v12, :cond_5

    .line 324
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->JUNK_ATOM:I

    if-eq v10, v12, :cond_5

    .line 325
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->MDAT_ATOM:I

    if-eq v10, v12, :cond_5

    .line 326
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->MOOV_ATOM:I

    if-eq v10, v12, :cond_5

    .line 327
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->PNOT_ATOM:I

    if-eq v10, v12, :cond_5

    .line 328
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->SKIP_ATOM:I

    if-eq v10, v12, :cond_5

    .line 329
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->WIDE_ATOM:I

    if-eq v10, v12, :cond_5

    .line 330
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->PICT_ATOM:I

    if-eq v10, v12, :cond_5

    .line 331
    sget v12, Lcom/citnow/file_management/video/QtFastStart;->UUID_ATOM:I

    if-eq v10, v12, :cond_5

    if-eq v10, v11, :cond_5

    .line 334
    const-string v3, "encountered non-QT top-level atom (is this a QuickTime file?)"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v0, v3, v11}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-wide/16 v11, 0x8

    cmp-long v11, v5, v11

    if-gez v11, :cond_0

    .line 342
    :cond_6
    :goto_1
    sget v3, Lcom/citnow/file_management/video/QtFastStart;->MOOV_ATOM:I

    if-eq v10, v3, :cond_7

    .line 343
    const-string v1, "last atom in file was not a moov atom"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 351
    :cond_7
    invoke-virtual {v0, v5, v6}, Lcom/citnow/file_management/video/QtFastStart;->uint32ToInt(J)I

    move-result v3

    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    int-to-long v10, v3

    sub-long/2addr v5, v10

    .line 354
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 355
    invoke-direct {v0, v1, v12, v5, v6}, Lcom/citnow/file_management/video/QtFastStart;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0xc

    .line 360
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    sget v14, Lcom/citnow/file_management/video/QtFastStart;->CMOV_ATOM:I

    if-eq v13, v14, :cond_13

    .line 365
    :goto_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    const/16 v14, 0x8

    if-lt v13, v14, :cond_11

    .line 366
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/lit8 v14, v13, 0x4

    .line 367
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    .line 368
    sget v4, Lcom/citnow/file_management/video/QtFastStart;->STCO_ATOM:I

    if-eq v14, v4, :cond_8

    sget v15, Lcom/citnow/file_management/video/QtFastStart;->CO64_ATOM:I

    if-eq v14, v15, :cond_8

    .line 369
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v13, 0x1

    add-int/2addr v4, v13

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    .line 372
    :cond_8
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/citnow/file_management/video/QtFastStart;->uint32ToLong(I)J

    move-result-wide v17

    .line 373
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    move-wide/from16 v19, v5

    int-to-long v5, v15

    cmp-long v5, v17, v5

    if-gtz v5, :cond_10

    add-int/lit8 v13, v13, 0xc

    .line 376
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_f

    .line 381
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/citnow/file_management/video/QtFastStart;->uint32ToInt(I)I

    move-result v5

    .line 382
    const-string v6, "bad atom size/element count"

    if-ne v14, v4, :cond_c

    .line 383
    const-string/jumbo v4, "patching stco atom..."

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-direct {v0, v4, v14}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    mul-int/lit8 v13, v5, 0x4

    if-lt v4, v13, :cond_b

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_e

    .line 388
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int v13, v6, v3

    if-gez v6, :cond_a

    if-gez v13, :cond_9

    goto :goto_5

    .line 393
    :cond_9
    new-instance v0, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;

    .line 394
    const-string v1, "This is bug in original qt-faststart.c: stco atom should be extended to co64 atom as new offset value overflows uint32, but is not implemented."

    .line 393
    invoke-direct {v0, v1}, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 385
    :cond_b
    new-instance v0, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;

    invoke-direct {v0, v6}, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_c
    sget v4, Lcom/citnow/file_management/video/QtFastStart;->CO64_ATOM:I

    if-ne v14, v4, :cond_e

    .line 402
    const-string/jumbo v4, "patching co64 atom..."

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-direct {v0, v4, v14}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    mul-int/lit8 v13, v5, 0x8

    if-lt v4, v13, :cond_d

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_e

    .line 407
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    add-long/2addr v14, v10

    .line 408
    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 404
    :cond_d
    new-instance v0, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;

    invoke-direct {v0, v6}, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v5, v19

    goto/16 :goto_3

    .line 378
    :cond_f
    new-instance v0, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;

    const-string v1, "malformed atom"

    invoke-direct {v0, v1}, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_10
    new-instance v0, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;

    const-string v1, "bad atom size"

    invoke-direct {v0, v1}, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-wide/from16 v19, v5

    .line 412
    invoke-virtual {v1, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    if-eqz v9, :cond_12

    .line 415
    const-string/jumbo v3, "writing ftyp atom..."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v0, v3, v5}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 417
    invoke-virtual {v2, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    .line 421
    :goto_7
    const-string/jumbo v3, "writing moov atom..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v0, v3, v5}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 423
    invoke-virtual {v2, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 426
    const-string v3, "copying rest of file..."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v3, v19, v7

    .line 427
    move-object v5, v2

    check-cast v5, Ljava/nio/channels/WritableByteChannel;

    move-object/from16 v0, p1

    move-wide v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    const/4 v0, 0x1

    return v0

    .line 361
    :cond_13
    new-instance v0, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;

    const-string/jumbo v1, "this utility does not support compressed moov atoms yet"

    invoke-direct {v0, v1}, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_14
    new-instance v0, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;

    const-string v1, "failed to read moov atom"

    invoke-direct {v0, v1}, Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fourCcToInt([B)I
    .locals 0

    .line 108
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/citnow/file_management/video/QtFastStart;->INSTANCE:Lcom/citnow/file_management/video/QtFastStart;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/citnow/file_management/video/QtFastStart;->sDEBUG:Z

    .line 46
    array-length v2, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 47
    const-string v2, "input file and output file is required."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 51
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    aget-object v3, p0, v4

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    aget-object p0, p0, v1

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/citnow/file_management/video/QtFastStart;->fastStart(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method private final varargs printe(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 116
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/citnow/file_management/video/QtFastStart;->printf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-boolean p0, Lcom/citnow/file_management/video/QtFastStart;->sDEBUG:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private final varargs printf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 112
    sget-boolean p0, Lcom/citnow/file_management/video/QtFastStart;->sDEBUG:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QtFastStart: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 123
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 124
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    .line 132
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final safeClose(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to close file: "

    invoke-direct {p0, p1, v1, v0}, Lcom/citnow/file_management/video/QtFastStart;->printe(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final fastStart(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/citnow/file_management/video/QtFastStart$MalformedFileException;,
            Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;
        }
    .end annotation

    const-string/jumbo v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 259
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 261
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/citnow/file_management/video/QtFastStart;->fastStartImpl(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    check-cast v1, Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lcom/citnow/file_management/video/QtFastStart;->safeClose(Ljava/io/Closeable;)V

    .line 266
    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lcom/citnow/file_management/video/QtFastStart;->safeClose(Ljava/io/Closeable;)V

    if-nez p1, :cond_0

    .line 268
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    .line 265
    :goto_1
    check-cast v0, Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/citnow/file_management/video/QtFastStart;->safeClose(Ljava/io/Closeable;)V

    .line 266
    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lcom/citnow/file_management/video/QtFastStart;->safeClose(Ljava/io/Closeable;)V

    .line 268
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public final getSDEBUG()Z
    .locals 0

    .line 42
    sget-boolean p0, Lcom/citnow/file_management/video/QtFastStart;->sDEBUG:Z

    return p0
.end method

.method public final setSDEBUG(Z)V
    .locals 0

    .line 42
    sput-boolean p1, Lcom/citnow/file_management/video/QtFastStart;->sDEBUG:Z

    return-void
.end method

.method public final uint32ToInt(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 80
    :cond_0
    new-instance p0, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;

    const-string/jumbo p1, "uint32 value is too large"

    invoke-direct {p0, p1}, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final uint32ToInt(J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    long-to-int p0, p1

    return p0

    .line 92
    :cond_0
    new-instance p0, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;

    const-string/jumbo p1, "uint32 value is too large"

    invoke-direct {p0, p1}, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final uint32ToLong(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final uint64ToLong(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    return-wide p1

    .line 103
    :cond_0
    new-instance p0, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;

    const-string/jumbo p1, "uint64 value is too large"

    invoke-direct {p0, p1}, Lcom/citnow/file_management/video/QtFastStart$UnsupportedFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
