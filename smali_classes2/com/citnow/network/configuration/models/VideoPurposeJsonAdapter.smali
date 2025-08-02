.class public final Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "VideoPurposeJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPurposeJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPurposeJsonAdapter.kt\ncom/citnow/network/configuration/models/VideoPurposeJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "",
        "nullableBooleanAdapter",
        "",
        "nullableListOfFormFieldAdapter",
        "",
        "Lcom/citnow/network/configuration/models/FormField;",
        "nullableAnyAdapter",
        "",
        "nullableListOfVideoSegmentAdapter",
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfFormFieldAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfVideoSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x15

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app_fields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "auto_multipart"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 30
    const-string v4, "auto_sms_form_field_enabled"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "button_text"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "description"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "display_name"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "display_order"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 31
    const-string v4, "email_required"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "email_template"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "form_fields"

    aput-object v4, v0, v1

    const/16 v1, 0xa

    const-string v4, "landingpage"

    aput-object v4, v0, v1

    const/16 v1, 0xb

    const-string v4, "lid"

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 32
    const-string/jumbo v4, "photo_count_maximum"

    aput-object v4, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v4, "photo_count_minimum"

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v4, "player_skin"

    aput-object v4, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v4, "primary"

    aput-object v4, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v4, "purpose_id"

    aput-object v4, v0, v1

    const/16 v1, 0x11

    .line 33
    const-string/jumbo v4, "secondary"

    aput-object v4, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v4, "sms_template"

    aput-object v4, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v4, "video_segments"

    aput-object v4, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v4, "visible"

    aput-object v4, v0, v1

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string/jumbo v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v4, "appFields"

    .line 35
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    const-class v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "autoMultipart"

    invoke-virtual {p1, v0, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/citnow/network/configuration/models/FormField;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 43
    const-string v5, "formFields"

    .line 42
    invoke-virtual {p1, v0, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableListOfFormFieldAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 46
    const-string/jumbo v5, "playerSkin"

    .line 45
    invoke-virtual {p1, v0, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/citnow/network/configuration/models/VideoSegment;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 50
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "videoSegments"

    .line 49
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableListOfVideoSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v27, v24

    .line 82
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const/16 v5, -0x4001

    if-eqz v4, :cond_0

    .line 83
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/Boolean;

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableListOfVideoSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/List;

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    goto :goto_0

    .line 103
    :pswitch_5
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    goto :goto_0

    .line 99
    :pswitch_6
    iget-object v3, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v19

    move v3, v5

    goto :goto_0

    .line 97
    :pswitch_7
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    goto :goto_0

    .line 96
    :pswitch_8
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto :goto_0

    .line 95
    :pswitch_9
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    goto :goto_0

    .line 94
    :pswitch_a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :pswitch_b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableListOfFormFieldAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    goto/16 :goto_0

    .line 92
    :pswitch_c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :pswitch_d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :pswitch_e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :pswitch_10
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :pswitch_11
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :pswitch_12
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 85
    :pswitch_13
    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 84
    :pswitch_14
    iget-object v2, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 116
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-ne v3, v5, :cond_1

    .line 119
    new-instance v0, Lcom/citnow/network/configuration/models/VideoPurpose;

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v25, v27

    invoke-direct/range {v4 .. v25}, Lcom/citnow/network/configuration/models/VideoPurpose;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0

    .line 145
    :cond_1
    iget-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    .line 146
    const-class v1, Lcom/citnow/network/configuration/models/VideoPurpose;

    const/16 v4, 0x17

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/4 v5, 0x1

    .line 147
    const-class v25, Ljava/lang/Boolean;

    aput-object v25, v4, v5

    const/4 v5, 0x2

    const-class v25, Ljava/lang/Boolean;

    aput-object v25, v4, v5

    const/4 v5, 0x3

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/4 v5, 0x4

    .line 148
    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/4 v5, 0x5

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/4 v5, 0x6

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/4 v5, 0x7

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0x8

    .line 149
    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0x9

    const-class v25, Ljava/util/List;

    aput-object v25, v4, v5

    const/16 v5, 0xa

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0xb

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0xc

    .line 150
    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0xd

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0xe

    const-class v25, Ljava/lang/Object;

    aput-object v25, v4, v5

    const/16 v5, 0xf

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0x10

    .line 151
    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0x11

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0x12

    const-class v25, Ljava/lang/String;

    aput-object v25, v4, v5

    const/16 v5, 0x13

    const-class v25, Ljava/util/List;

    aput-object v25, v4, v5

    const/16 v5, 0x14

    .line 152
    const-class v25, Ljava/lang/Boolean;

    aput-object v25, v4, v5

    const/16 v5, 0x15

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v25, v4, v5

    const/16 v5, 0x16

    .line 153
    sget-object v25, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v25, v4, v5

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v27

    .line 177
    filled-new-array/range {v4 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/citnow/network/configuration/models/VideoPurpose;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/citnow/network/configuration/models/VideoPurpose;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 187
    const-string v0, "app_fields"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 188
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getAppFields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 189
    const-string v0, "auto_multipart"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 190
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getAutoMultipart()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 191
    const-string v0, "auto_sms_form_field_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 192
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getAutoSmsFormFieldEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 193
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 194
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 195
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 196
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 197
    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 198
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 199
    const-string v0, "display_order"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 200
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getDisplayOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 201
    const-string v0, "email_required"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 202
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getEmailRequired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 203
    const-string v0, "email_template"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 204
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getEmailTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 205
    const-string v0, "form_fields"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 206
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableListOfFormFieldAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 207
    const-string v0, "landingpage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 208
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getLandingpage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 209
    const-string v0, "lid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 210
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v0, "photo_count_maximum"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 212
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMaximum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v0, "photo_count_minimum"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 214
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMinimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v0, "player_skin"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 216
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPlayerSkin()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v0, "primary"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 218
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPrimary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v0, "purpose_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 220
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 221
    const-string/jumbo v0, "secondary"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 222
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getSecondary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v0, "sms_template"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 224
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getSmsTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v0, "video_segments"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 226
    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableListOfVideoSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v0, "visible"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 228
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/citnow/network/configuration/models/VideoPurpose;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/network/configuration/models/VideoPurposeJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/citnow/network/configuration/models/VideoPurpose;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v0, "GeneratedJsonAdapter(VideoPurpose)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
