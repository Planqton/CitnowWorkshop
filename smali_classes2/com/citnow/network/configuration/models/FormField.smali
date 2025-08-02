.class public final Lcom/citnow/network/configuration/models/FormField;
.super Ljava/lang/Object;
.source "FormField.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/network/configuration/models/FormField$DisplayInfo;,
        Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;,
        Lcom/citnow/network/configuration/models/FormField$ValidationInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003XYZB\u00ef\u0001\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020=J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u00f1\u0001\u0010Q\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\u0013\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u00020VH\u00d6\u0001J\t\u0010W\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010*R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001cR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006["
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/FormField;",
        "",
        "customerPresentation",
        "",
        "dataDefault",
        "dataSource",
        "dataSourceSet",
        "",
        "Lcom/citnow/network/configuration/models/DataSourceSet;",
        "displayHint",
        "displayName",
        "displayOrder",
        "fieldCategory",
        "fieldFormat",
        "fieldMask",
        "fieldType",
        "fieldValidation",
        "fieldValidationDisplayError",
        "groupId",
        "id",
        "internalName",
        "optional",
        "pieType",
        "attributes",
        "Lcom/citnow/network/configuration/models/CheckinAttribute;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)V",
        "getCustomerPresentation",
        "()Ljava/lang/String;",
        "getDataDefault",
        "getDataSource",
        "getDataSourceSet",
        "()Ljava/util/List;",
        "getDisplayHint",
        "getDisplayName",
        "getDisplayOrder",
        "getFieldCategory",
        "getFieldFormat",
        "getFieldMask",
        "()Ljava/lang/Object;",
        "getFieldType",
        "setFieldType",
        "(Ljava/lang/String;)V",
        "getFieldValidation",
        "getFieldValidationDisplayError",
        "getGroupId",
        "getId",
        "getInternalName",
        "getOptional",
        "getPieType",
        "getAttributes",
        "()Lcom/citnow/network/configuration/models/CheckinAttribute;",
        "citNowFieldType",
        "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
        "getCitNowFieldType",
        "()Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
        "getValidationInfo",
        "Lcom/citnow/network/configuration/models/FormField$ValidationInfo;",
        "getDisplayInfo",
        "Lcom/citnow/network/configuration/models/FormField$DisplayInfo;",
        "getFormFieldInfo",
        "Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;",
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
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ValidationInfo",
        "DisplayInfo",
        "FormFieldInfo",
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
.field private final attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

.field private final customerPresentation:Ljava/lang/String;

.field private final dataDefault:Ljava/lang/String;

.field private final dataSource:Ljava/lang/String;

.field private final dataSourceSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;"
        }
    .end annotation
.end field

.field private final displayHint:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final displayOrder:Ljava/lang/String;

.field private final fieldCategory:Ljava/lang/String;

.field private final fieldFormat:Ljava/lang/String;

.field private final fieldMask:Ljava/lang/Object;

.field private fieldType:Ljava/lang/String;

.field private final fieldValidation:Ljava/lang/String;

.field private final fieldValidationDisplayError:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final internalName:Ljava/lang/String;

.field private final optional:Ljava/lang/String;

.field private final pieType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "customer_presentation"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_default"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_source"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_source_set"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_hint"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_order"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_category"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_format"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_mask"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_validation"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_validation_display_error"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "group_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "internal_name"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "optional"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pie_type"
        .end annotation
    .end param
    .param p19    # Lcom/citnow/network/configuration/models/CheckinAttribute;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attributes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/CheckinAttribute;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->customerPresentation:Ljava/lang/String;

    move-object v2, p2

    .line 10
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->dataDefault:Ljava/lang/String;

    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->dataSource:Ljava/lang/String;

    move-object v2, p4

    .line 14
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->dataSourceSet:Ljava/util/List;

    move-object v2, p5

    .line 16
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    move-object v2, p6

    .line 18
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    move-object v2, p7

    .line 20
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    move-object v2, p8

    .line 22
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->fieldCategory:Ljava/lang/String;

    move-object v2, p9

    .line 24
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->fieldFormat:Ljava/lang/String;

    move-object v2, p10

    .line 26
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    move-object v2, p11

    .line 28
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    move-object v2, p12

    .line 30
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 32
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 34
    iput-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lcom/citnow/network/configuration/models/FormField;->id:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 42
    iput-object v1, v0, Lcom/citnow/network/configuration/models/FormField;->pieType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 44
    iput-object v1, v0, Lcom/citnow/network/configuration/models/FormField;->attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v18, p15

    .line 7
    invoke-direct/range {v3 .. v22}, Lcom/citnow/network/configuration/models/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/FormField;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->customerPresentation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/citnow/network/configuration/models/FormField;->dataDefault:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/citnow/network/configuration/models/FormField;->dataSource:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/citnow/network/configuration/models/FormField;->dataSourceSet:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/citnow/network/configuration/models/FormField;->fieldCategory:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/citnow/network/configuration/models/FormField;->fieldFormat:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->id:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->pieType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/citnow/network/configuration/models/FormField;->attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/citnow/network/configuration/models/FormField;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)Lcom/citnow/network/configuration/models/FormField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->customerPresentation:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->pieType:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Lcom/citnow/network/configuration/models/CheckinAttribute;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->dataDefault:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->dataSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->dataSourceSet:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)Lcom/citnow/network/configuration/models/FormField;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "customer_presentation"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_default"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_source"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_source_set"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_hint"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_order"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_category"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_format"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_mask"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_validation"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "field_validation_display_error"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "group_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "internal_name"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "optional"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pie_type"
        .end annotation
    .end param
    .param p19    # Lcom/citnow/network/configuration/models/CheckinAttribute;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attributes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/CheckinAttribute;",
            ")",
            "Lcom/citnow/network/configuration/models/FormField;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "id"

    move-object/from16 p0, v1

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/citnow/network/configuration/models/FormField;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/citnow/network/configuration/models/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/FormField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/FormField;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->customerPresentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->customerPresentation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->dataDefault:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->dataDefault:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->dataSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->dataSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->dataSourceSet:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->dataSourceSet:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->fieldCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->fieldCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->fieldFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->fieldFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/citnow/network/configuration/models/FormField;->pieType:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/FormField;->pieType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    iget-object p1, p1, Lcom/citnow/network/configuration/models/FormField;->attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAttributes()Lcom/citnow/network/configuration/models/CheckinAttribute;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-object p0
.end method

.method public final getCitNowFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;
    .locals 0

    .line 58
    :try_start_0
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->valueOf(Ljava/lang/String;)Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    sget-object p0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->unknown:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    :goto_0
    return-object p0
.end method

.method public final getCustomerPresentation()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->customerPresentation:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataDefault()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->dataDefault:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->dataSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataSourceSet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->dataSourceSet:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplayHint()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayInfo()Lcom/citnow/network/configuration/models/FormField$DisplayInfo;
    .locals 7

    .line 94
    new-instance v6, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    .line 95
    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    :goto_2
    move v4, v0

    .line 98
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v6
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayOrder()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldCategory()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldFormat()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldMask()Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    return-object p0
.end method

.method public final getFieldType()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldValidation()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldValidationDisplayError()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;
    .locals 2

    .line 103
    new-instance v0, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    .line 104
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getCitNowFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    .line 105
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 103
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;-><init>(Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInternalName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptional()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    return-object p0
.end method

.method public final getPieType()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->pieType:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidationInfo()Lcom/citnow/network/configuration/models/FormField$ValidationInfo;
    .locals 7

    .line 85
    new-instance v6, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    .line 86
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getCitNowFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 90
    iget-object v5, p0, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    move-object v0, v6

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;-><init>(Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/configuration/models/FormField;->customerPresentation:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->dataDefault:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->dataSource:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->dataSourceSet:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->fieldCategory:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->fieldFormat:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/FormField;->pieType:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/configuration/models/FormField;->attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    if-nez p0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/CheckinAttribute;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFieldType(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/citnow/network/configuration/models/FormField;->customerPresentation:Ljava/lang/String;

    iget-object v2, v0, Lcom/citnow/network/configuration/models/FormField;->dataDefault:Ljava/lang/String;

    iget-object v3, v0, Lcom/citnow/network/configuration/models/FormField;->dataSource:Ljava/lang/String;

    iget-object v4, v0, Lcom/citnow/network/configuration/models/FormField;->dataSourceSet:Ljava/util/List;

    iget-object v5, v0, Lcom/citnow/network/configuration/models/FormField;->displayHint:Ljava/lang/String;

    iget-object v6, v0, Lcom/citnow/network/configuration/models/FormField;->displayName:Ljava/lang/String;

    iget-object v7, v0, Lcom/citnow/network/configuration/models/FormField;->displayOrder:Ljava/lang/String;

    iget-object v8, v0, Lcom/citnow/network/configuration/models/FormField;->fieldCategory:Ljava/lang/String;

    iget-object v9, v0, Lcom/citnow/network/configuration/models/FormField;->fieldFormat:Ljava/lang/String;

    iget-object v10, v0, Lcom/citnow/network/configuration/models/FormField;->fieldMask:Ljava/lang/Object;

    iget-object v11, v0, Lcom/citnow/network/configuration/models/FormField;->fieldType:Ljava/lang/String;

    iget-object v12, v0, Lcom/citnow/network/configuration/models/FormField;->fieldValidation:Ljava/lang/String;

    iget-object v13, v0, Lcom/citnow/network/configuration/models/FormField;->fieldValidationDisplayError:Ljava/lang/String;

    iget-object v14, v0, Lcom/citnow/network/configuration/models/FormField;->groupId:Ljava/lang/String;

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->id:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->internalName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->optional:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/citnow/network/configuration/models/FormField;->pieType:Ljava/lang/String;

    iget-object v0, v0, Lcom/citnow/network/configuration/models/FormField;->attributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "FormField(customerPresentation="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSourceSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldValidationDisplayError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pieType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
