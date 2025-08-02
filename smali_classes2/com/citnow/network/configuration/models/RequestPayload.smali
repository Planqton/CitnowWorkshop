.class public final Lcom/citnow/network/configuration/models/RequestPayload;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0010H\u00c6\u0003Jw\u0010+\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0010H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/RequestPayload;",
        "",
        "title",
        "",
        "message",
        "id",
        "carIdentifier",
        "notes",
        "videoPurposeId",
        "videoPurpose",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "formfieldValues",
        "",
        "Lcom/citnow/network/configuration/models/FormfieldValue;",
        "videoTaker",
        "status",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/util/List;Ljava/lang/String;I)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getMessage",
        "getId",
        "getCarIdentifier",
        "getNotes",
        "getVideoPurposeId",
        "getVideoPurpose",
        "()Lcom/citnow/network/configuration/models/VideoPurpose;",
        "getFormfieldValues",
        "()Ljava/util/List;",
        "getVideoTaker",
        "getStatus",
        "()I",
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
        "copy",
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
.field private final carIdentifier:Ljava/lang/String;

.field private final formfieldValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormfieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final status:I

.field private final title:Ljava/lang/String;

.field private final videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

.field private final videoPurposeId:Ljava/lang/String;

.field private final videoTaker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "car_identifier"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "additional_note"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_purpose_id"
        .end annotation
    .end param
    .param p7    # Lcom/citnow/network/configuration/models/VideoPurpose;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_video_purpose"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "form_field_values"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_taker"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormfieldValue;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurpose"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formfieldValues"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->title:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/citnow/network/configuration/models/RequestPayload;->message:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/citnow/network/configuration/models/RequestPayload;->id:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/citnow/network/configuration/models/RequestPayload;->carIdentifier:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/citnow/network/configuration/models/RequestPayload;->notes:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurposeId:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 34
    iput-object p8, p0, Lcom/citnow/network/configuration/models/RequestPayload;->formfieldValues:Ljava/util/List;

    .line 36
    iput-object p9, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoTaker:Ljava/lang/String;

    .line 38
    iput p10, p0, Lcom/citnow/network/configuration/models/RequestPayload;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/citnow/network/configuration/models/RequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/RequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/citnow/network/configuration/models/RequestPayload;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/citnow/network/configuration/models/RequestPayload;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/citnow/network/configuration/models/RequestPayload;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/citnow/network/configuration/models/RequestPayload;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/citnow/network/configuration/models/RequestPayload;->carIdentifier:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/citnow/network/configuration/models/RequestPayload;->notes:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurposeId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/citnow/network/configuration/models/RequestPayload;->formfieldValues:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/citnow/network/configuration/models/RequestPayload;->videoTaker:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/citnow/network/configuration/models/RequestPayload;->status:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/citnow/network/configuration/models/RequestPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/util/List;Ljava/lang/String;I)Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->status:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->carIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurposeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormfieldValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->formfieldValues:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoTaker:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/util/List;Ljava/lang/String;I)Lcom/citnow/network/configuration/models/RequestPayload;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "car_identifier"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "additional_note"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_purpose_id"
        .end annotation
    .end param
    .param p7    # Lcom/citnow/network/configuration/models/VideoPurpose;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_video_purpose"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "form_field_values"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_taker"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormfieldValue;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/citnow/network/configuration/models/RequestPayload;"
        }
    .end annotation

    const-string/jumbo v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carIdentifier"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurpose"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formfieldValues"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/citnow/network/configuration/models/RequestPayload;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/citnow/network/configuration/models/RequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/RequestPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/RequestPayload;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->carIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->carIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurposeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurposeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->formfieldValues:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->formfieldValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoTaker:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/RequestPayload;->videoTaker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->status:I

    iget p1, p1, Lcom/citnow/network/configuration/models/RequestPayload;->status:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCarIdentifier()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->carIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormfieldValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormfieldValue;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->formfieldValues:Ljava/util/List;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->status:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    return-object p0
.end method

.method public final getVideoPurposeId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurposeId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoTaker()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoTaker:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->carIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->notes:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurposeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoPurpose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->formfieldValues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoTaker:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->status:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/RequestPayload;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/network/configuration/models/RequestPayload;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/citnow/network/configuration/models/RequestPayload;->carIdentifier:Ljava/lang/String;

    iget-object v4, p0, Lcom/citnow/network/configuration/models/RequestPayload;->notes:Ljava/lang/String;

    iget-object v5, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurposeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    iget-object v7, p0, Lcom/citnow/network/configuration/models/RequestPayload;->formfieldValues:Ljava/util/List;

    iget-object v8, p0, Lcom/citnow/network/configuration/models/RequestPayload;->videoTaker:Ljava/lang/String;

    iget p0, p0, Lcom/citnow/network/configuration/models/RequestPayload;->status:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RequestPayload(title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", message="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPurposeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formfieldValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
