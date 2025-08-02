.class public final Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "UploadMetaDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/citnow/gateway/uploads/models/UploadMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/citnow/gateway/uploads/models/UploadMetaData;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "nullableStringAdapter",
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
        "gateway_release"
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
            "Lcom/citnow/gateway/uploads/models/UploadMetaData;",
            ">;"
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x16

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "customer"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "email"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "postcode"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 27
    const-string v3, "device_identifier"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "device_name"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "device_model"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "device_model_raw"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "email_after_upload"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 28
    const-string/jumbo v3, "primary_purpose"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "entered"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v3, "selected"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "identifier"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "lid"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v3, "purpose_id"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v3, "timestamp"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    .line 29
    const-string/jumbo v3, "upload_timestamp"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v3, "uniqueID"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "filename"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "friendlyname"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v3, "request_id"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "mobile"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    .line 30
    const-string v3, "geolocation"

    aput-object v3, v0, v1

    .line 26
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string/jumbo v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "requestId"

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/citnow/gateway/uploads/models/UploadMetaData;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v2

    move-object v6, v5

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

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v28, v25

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    move-object/from16 v22, v5

    const-string/jumbo v5, "uploadTimestamp"

    move-object/from16 v29, v15

    const-string/jumbo v15, "purpose_id"

    move-object/from16 v30, v14

    const-string/jumbo v14, "purposeId"

    move-object/from16 v31, v13

    const-string v13, "device_model_raw"

    move-object/from16 v32, v12

    const-string v12, "deviceModelRaw"

    move-object/from16 v33, v11

    const-string v11, "device_model"

    move-object/from16 v34, v10

    const-string v10, "deviceModel"

    move-object/from16 v35, v9

    const-string v9, "device_name"

    move-object/from16 v36, v8

    const-string v8, "deviceName"

    move-object/from16 v37, v7

    const-string v7, "device_identifier"

    move-object/from16 v38, v6

    const-string v6, "deviceIdentifier"

    move-object/from16 v39, v2

    const-string v2, "geolocation"

    move-object/from16 v26, v6

    const-string v6, "friendlyname"

    move-object/from16 v27, v7

    const-string/jumbo v7, "timestamp"

    move-object/from16 v40, v8

    const-string v8, "lid"

    move-object/from16 v41, v9

    const-string v9, "identifier"

    move-object/from16 v42, v10

    const-string/jumbo v10, "selected"

    move-object/from16 v43, v11

    const-string v11, "entered"

    move-object/from16 v44, v12

    const-string/jumbo v12, "postcode"

    move-object/from16 v45, v12

    const-string v12, "email"

    move-object/from16 v46, v12

    const-string v12, "customer"

    if-eqz v4, :cond_14

    .line 70
    iget-object v4, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 123
    :pswitch_0
    iget-object v4, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_0

    goto/16 :goto_1

    .line 124
    :cond_0
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 122
    :pswitch_1
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto/16 :goto_1

    .line 121
    :pswitch_2
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_1

    .line 119
    :pswitch_3
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    if-eqz v23, :cond_1

    goto/16 :goto_1

    .line 120
    :cond_1
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 114
    :pswitch_4
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const v2, -0x20001

    and-int/2addr v3, v2

    goto/16 :goto_2

    :cond_2
    const-string v0, "filename"

    .line 115
    const-string v2, "filename"

    .line 114
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 111
    :pswitch_5
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "uniqueId"

    .line 112
    const-string/jumbo v2, "uniqueID"

    .line 111
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 109
    :pswitch_6
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_4

    goto/16 :goto_1

    .line 110
    :cond_4
    const-string/jumbo v0, "upload_timestamp"

    invoke-static {v5, v0, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 107
    :pswitch_7
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 105
    :pswitch_8
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {v14, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 103
    :pswitch_9
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 101
    :pswitch_a
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 99
    :pswitch_b
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    move-object/from16 v5, v22

    goto/16 :goto_3

    :cond_9
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 97
    :pswitch_c
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_a

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    goto/16 :goto_4

    :cond_a
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 92
    :pswitch_d
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_b

    and-int/lit16 v3, v3, -0x101

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto/16 :goto_5

    .line 93
    :cond_b
    const-string/jumbo v0, "primaryPurpose"

    const-string/jumbo v2, "primary_purpose"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 86
    :pswitch_e
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_c

    and-int/lit16 v3, v3, -0x81

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    goto/16 :goto_6

    .line 87
    :cond_c
    const-string v0, "emailAfterUpload"

    const-string v2, "email_after_upload"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 83
    :pswitch_f
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    goto/16 :goto_7

    :cond_d
    move-object/from16 v4, v44

    .line 84
    invoke-static {v4, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 81
    :pswitch_10
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    goto/16 :goto_8

    :cond_e
    move-object/from16 v4, v42

    move-object/from16 v2, v43

    .line 82
    invoke-static {v4, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 79
    :pswitch_11
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    goto/16 :goto_9

    :cond_f
    move-object/from16 v4, v40

    move-object/from16 v2, v41

    invoke-static {v4, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 77
    :pswitch_12
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_10

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    goto/16 :goto_a

    :cond_10
    move-object/from16 v4, v26

    move-object/from16 v2, v27

    .line 78
    invoke-static {v4, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 75
    :pswitch_13
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    goto/16 :goto_b

    :cond_11
    move-object/from16 v2, v45

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 73
    :pswitch_14
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_12

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    goto :goto_c

    :cond_12
    move-object/from16 v2, v46

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 71
    :pswitch_15
    iget-object v2, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object/from16 v5, v22

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v38

    goto/16 :goto_0

    :cond_13
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 127
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v5, v22

    :goto_2
    move-object/from16 v15, v29

    :goto_3
    move-object/from16 v14, v30

    :goto_4
    move-object/from16 v13, v31

    :goto_5
    move-object/from16 v12, v32

    :goto_6
    move-object/from16 v11, v33

    :goto_7
    move-object/from16 v10, v34

    :goto_8
    move-object/from16 v9, v35

    :goto_9
    move-object/from16 v8, v36

    :goto_a
    move-object/from16 v7, v37

    :goto_b
    move-object/from16 v6, v38

    :goto_c
    move-object/from16 v2, v39

    goto/16 :goto_0

    :cond_14
    move-object/from16 v50, v26

    move-object/from16 v49, v27

    move-object/from16 v48, v40

    move-object/from16 v47, v41

    move-object/from16 v0, v43

    move-object/from16 v4, v44

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    move-object/from16 v26, v12

    move-object/from16 v12, v42

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const v0, -0x20181

    if-ne v3, v0, :cond_26

    .line 135
    new-instance v0, Lcom/citnow/gateway/uploads/models/UploadMetaData;

    if-eqz v39, :cond_25

    if-eqz v38, :cond_24

    if-eqz v37, :cond_23

    if-eqz v36, :cond_22

    if-eqz v35, :cond_21

    if-eqz v34, :cond_20

    if-eqz v33, :cond_1f

    .line 147
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v12, v32

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v13, v31

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v30, :cond_1e

    if-eqz v29, :cond_1d

    if-eqz v16, :cond_1c

    if-eqz v17, :cond_1b

    if-eqz v18, :cond_1a

    if-eqz v19, :cond_19

    if-eqz v20, :cond_18

    if-eqz v21, :cond_17

    .line 158
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v5, v22

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v23, :cond_16

    if-eqz v28, :cond_15

    move-object v4, v0

    move-object/from16 v22, v5

    move-object/from16 v5, v39

    move-object/from16 v6, v38

    move-object/from16 v7, v37

    move-object/from16 v8, v36

    move-object/from16 v9, v35

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    move-object/from16 v26, v28

    .line 135
    invoke-direct/range {v4 .. v26}, Lcom/citnow/gateway/uploads/models/UploadMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 163
    :cond_15
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 159
    :cond_16
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 157
    :cond_17
    const-string/jumbo v0, "uniqueId"

    const-string/jumbo v2, "uniqueID"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 156
    :cond_18
    const-string/jumbo v0, "upload_timestamp"

    .line 155
    invoke-static {v5, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 154
    :cond_19
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 153
    :cond_1a
    invoke-static {v14, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 152
    :cond_1b
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 151
    :cond_1c
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 150
    :cond_1d
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 149
    :cond_1e
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 145
    :cond_1f
    invoke-static {v4, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v0, v43

    .line 143
    invoke-static {v12, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v0, v47

    move-object/from16 v2, v48

    .line 141
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v0, v49

    move-object/from16 v2, v50

    .line 139
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v0, v51

    .line 138
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v0, v52

    .line 137
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_25
    move-object/from16 v0, v26

    .line 136
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v42, v12

    move-object/from16 v59, v26

    move-object/from16 v53, v43

    move-object/from16 v41, v47

    move-object/from16 v54, v48

    move-object/from16 v55, v49

    move-object/from16 v56, v50

    move-object/from16 v57, v51

    move-object/from16 v58, v52

    .line 169
    iget-object v12, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v12, :cond_27

    .line 170
    const-class v12, Lcom/citnow/gateway/uploads/models/UploadMetaData;

    move-object/from16 v44, v4

    const/16 v4, 0x18

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v26, 0x0

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x1

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x2

    .line 171
    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x3

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x4

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x5

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x6

    .line 172
    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x7

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x8

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x9

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0xa

    .line 173
    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0xb

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0xc

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0xd

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0xe

    .line 174
    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0xf

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x10

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x11

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x12

    .line 175
    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x13

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x14

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x15

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x16

    .line 176
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v4, v26

    const/16 v26, 0x17

    sget-object v27, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v27, v4, v26

    .line 170
    invoke-virtual {v12, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 177
    iput-object v12, v0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 176
    const-string v0, "also(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    move-object/from16 v44, v4

    :goto_d
    move-object v0, v12

    if-eqz v39, :cond_38

    if-eqz v38, :cond_37

    if-eqz v37, :cond_36

    if-eqz v36, :cond_35

    if-eqz v35, :cond_34

    if-eqz v34, :cond_33

    if-eqz v33, :cond_32

    if-eqz v30, :cond_31

    if-eqz v29, :cond_30

    if-eqz v16, :cond_2f

    if-eqz v17, :cond_2e

    if-eqz v18, :cond_2d

    if-eqz v19, :cond_2c

    if-eqz v20, :cond_2b

    if-eqz v21, :cond_2a

    if-eqz v23, :cond_29

    if-eqz v28, :cond_28

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v4, v39

    move-object/from16 v5, v38

    move-object/from16 v6, v37

    move-object/from16 v7, v36

    move-object/from16 v8, v35

    move-object/from16 v9, v34

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    .line 205
    filled-new-array/range {v4 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/citnow/gateway/uploads/models/UploadMetaData;

    return-object v0

    :cond_28
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 200
    :cond_29
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 198
    :cond_2a
    const-string/jumbo v0, "uniqueId"

    const-string/jumbo v2, "uniqueID"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 196
    :cond_2b
    const-string/jumbo v0, "upload_timestamp"

    invoke-static {v5, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 195
    :cond_2c
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 194
    :cond_2d
    invoke-static {v14, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 193
    :cond_2e
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 192
    :cond_2f
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 191
    :cond_30
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 190
    :cond_31
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v0, v44

    .line 186
    invoke-static {v0, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v2, v42

    move-object/from16 v0, v53

    .line 185
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_34
    move-object/from16 v0, v41

    move-object/from16 v2, v54

    .line 184
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_35
    move-object/from16 v0, v55

    move-object/from16 v2, v56

    .line 182
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_36
    move-object/from16 v0, v57

    .line 181
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_37
    move-object/from16 v0, v58

    .line 180
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_38
    move-object/from16 v0, v59

    .line 179
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/citnow/gateway/uploads/models/UploadMetaData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/citnow/gateway/uploads/models/UploadMetaData;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 215
    const-string v0, "customer"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 216
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getCustomer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 217
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 218
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v0, "postcode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 220
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getPostcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 221
    const-string v0, "device_identifier"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 222
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 223
    const-string v0, "device_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 224
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 225
    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 226
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 227
    const-string v0, "device_model_raw"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 228
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getDeviceModelRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 229
    const-string v0, "email_after_upload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 230
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getEmailAfterUpload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 231
    const-string/jumbo v0, "primary_purpose"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 232
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getPrimaryPurpose()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 233
    const-string v0, "entered"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 234
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getEntered()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v0, "selected"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 236
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getSelected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 237
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 238
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 239
    const-string v0, "lid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 240
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v0, "purpose_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 242
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 244
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v0, "upload_timestamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 246
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getUploadTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v0, "uniqueID"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 248
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 249
    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 250
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 251
    const-string v0, "friendlyname"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 252
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getFriendlyname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 253
    const-string/jumbo v0, "request_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 254
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 255
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 256
    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 257
    const-string v0, "geolocation"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 258
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/models/UploadMetaData;->getGeolocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/citnow/gateway/uploads/models/UploadMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/models/UploadMetaDataJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/citnow/gateway/uploads/models/UploadMetaData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v0, "GeneratedJsonAdapter(UploadMetaData)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
