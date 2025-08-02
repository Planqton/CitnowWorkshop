.class public final Lcom/citnow/network/configuration/models/VideoSegment;
.super Ljava/lang/Object;
.source "VideoPurpose.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010#\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0086\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u000bH\u00d6\u0001J\t\u00104\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "",
        "acTimeout",
        "camera",
        "Lcom/citnow/network/configuration/models/SegmentCamera;",
        "category",
        "",
        "countMaximum",
        "countMinimum",
        "displayName",
        "displayOrder",
        "",
        "id",
        "instructions",
        "internalName",
        "presentationOrder",
        "<init>",
        "(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAcTimeout",
        "()Ljava/lang/Object;",
        "getCamera",
        "()Lcom/citnow/network/configuration/models/SegmentCamera;",
        "getCategory",
        "()Ljava/lang/String;",
        "getCountMaximum",
        "getCountMinimum",
        "getDisplayName",
        "getDisplayOrder",
        "()I",
        "getId",
        "getInstructions",
        "getInternalName",
        "getPresentationOrder",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/citnow/network/configuration/models/VideoSegment;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final acTimeout:Ljava/lang/Object;

.field private final camera:Lcom/citnow/network/configuration/models/SegmentCamera;

.field private final category:Ljava/lang/String;

.field private final countMaximum:Ljava/lang/String;

.field private final countMinimum:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final displayOrder:I

.field private final id:Ljava/lang/String;

.field private final instructions:Ljava/lang/String;

.field private final internalName:Ljava/lang/String;

.field private final presentationOrder:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/citnow/network/configuration/models/VideoSegment;-><init>(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ac_timeout"
        .end annotation
    .end param
    .param p2    # Lcom/citnow/network/configuration/models/SegmentCamera;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "camera"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "category"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count_maximum"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count_minimum"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_name"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_order"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "instructions"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "internal_name"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "presentation_order"
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countMaximum"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countMinimum"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->acTimeout:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->camera:Lcom/citnow/network/configuration/models/SegmentCamera;

    .line 58
    iput-object p3, p0, Lcom/citnow/network/configuration/models/VideoSegment;->category:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMaximum:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMinimum:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayName:Ljava/lang/String;

    .line 66
    iput p7, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayOrder:I

    .line 68
    iput-object p8, p0, Lcom/citnow/network/configuration/models/VideoSegment;->id:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/citnow/network/configuration/models/VideoSegment;->instructions:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/citnow/network/configuration/models/VideoSegment;->internalName:Ljava/lang/String;

    .line 74
    iput-object p11, p0, Lcom/citnow/network/configuration/models/VideoSegment;->presentationOrder:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 57
    sget-object v4, Lcom/citnow/network/configuration/models/SegmentCamera;->BACK_FIRST:Lcom/citnow/network/configuration/models/SegmentCamera;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 53
    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v6

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    move-object p1, v1

    move-object p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v2

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v6

    move-object/from16 p11, v3

    invoke-direct/range {p0 .. p11}, Lcom/citnow/network/configuration/models/VideoSegment;-><init>(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/VideoSegment;Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/VideoSegment;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/citnow/network/configuration/models/VideoSegment;->acTimeout:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/citnow/network/configuration/models/VideoSegment;->camera:Lcom/citnow/network/configuration/models/SegmentCamera;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoSegment;->category:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/citnow/network/configuration/models/VideoSegment;->countMaximum:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/citnow/network/configuration/models/VideoSegment;->countMinimum:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/citnow/network/configuration/models/VideoSegment;->displayName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/citnow/network/configuration/models/VideoSegment;->displayOrder:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/citnow/network/configuration/models/VideoSegment;->id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/citnow/network/configuration/models/VideoSegment;->instructions:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/citnow/network/configuration/models/VideoSegment;->internalName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/citnow/network/configuration/models/VideoSegment;->presentationOrder:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/citnow/network/configuration/models/VideoSegment;->copy(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/citnow/network/configuration/models/VideoSegment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->acTimeout:Ljava/lang/Object;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->presentationOrder:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lcom/citnow/network/configuration/models/SegmentCamera;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->camera:Lcom/citnow/network/configuration/models/SegmentCamera;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMaximum:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMinimum:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayOrder:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->instructions:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/citnow/network/configuration/models/VideoSegment;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ac_timeout"
        .end annotation
    .end param
    .param p2    # Lcom/citnow/network/configuration/models/SegmentCamera;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "camera"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "category"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count_maximum"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count_minimum"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_name"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_order"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "instructions"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "internal_name"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "presentation_order"
        .end annotation
    .end param

    const-string v0, "camera"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countMaximum"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countMinimum"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/citnow/network/configuration/models/VideoSegment;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/citnow/network/configuration/models/VideoSegment;-><init>(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/VideoSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/VideoSegment;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->acTimeout:Ljava/lang/Object;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->acTimeout:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->camera:Lcom/citnow/network/configuration/models/SegmentCamera;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->camera:Lcom/citnow/network/configuration/models/SegmentCamera;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMaximum:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->countMaximum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMinimum:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->countMinimum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayOrder:I

    iget v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->displayOrder:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->instructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->instructions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->internalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoSegment;->internalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->presentationOrder:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/citnow/network/configuration/models/VideoSegment;->presentationOrder:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAcTimeout()Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->acTimeout:Ljava/lang/Object;

    return-object p0
.end method

.method public final getCamera()Lcom/citnow/network/configuration/models/SegmentCamera;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->camera:Lcom/citnow/network/configuration/models/SegmentCamera;

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountMaximum()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMaximum:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountMinimum()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMinimum:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayOrder()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayOrder:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->instructions:Ljava/lang/String;

    return-object p0
.end method

.method public final getInternalName()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresentationOrder()Ljava/lang/Integer;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->presentationOrder:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->acTimeout:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->camera:Lcom/citnow/network/configuration/models/SegmentCamera;

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/SegmentCamera;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->category:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMaximum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMinimum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayOrder:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->instructions:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->internalName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->presentationOrder:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->acTimeout:Ljava/lang/Object;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoSegment;->camera:Lcom/citnow/network/configuration/models/SegmentCamera;

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoSegment;->category:Ljava/lang/String;

    iget-object v3, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMaximum:Ljava/lang/String;

    iget-object v4, p0, Lcom/citnow/network/configuration/models/VideoSegment;->countMinimum:Ljava/lang/String;

    iget-object v5, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayName:Ljava/lang/String;

    iget v6, p0, Lcom/citnow/network/configuration/models/VideoSegment;->displayOrder:I

    iget-object v7, p0, Lcom/citnow/network/configuration/models/VideoSegment;->id:Ljava/lang/String;

    iget-object v8, p0, Lcom/citnow/network/configuration/models/VideoSegment;->instructions:Ljava/lang/String;

    iget-object v9, p0, Lcom/citnow/network/configuration/models/VideoSegment;->internalName:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoSegment;->presentationOrder:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "VideoSegment(acTimeout="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", camera="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countMaximum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countMinimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
