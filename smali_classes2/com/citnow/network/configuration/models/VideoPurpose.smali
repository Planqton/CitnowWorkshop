.class public final Lcom/citnow/network/configuration/models/VideoPurpose;
.super Ljava/lang/Object;
.source "VideoPurpose.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0002\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0096\u0002\u0010M\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000e2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0013\u0010O\u001a\u00020\u00052\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Q\u001a\u00020RH\u00d6\u0001J\t\u0010S\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00087\u0010!\u00a8\u0006T"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "",
        "appFields",
        "",
        "autoMultipart",
        "",
        "autoSmsFormFieldEnabled",
        "buttonText",
        "description",
        "displayName",
        "displayOrder",
        "emailRequired",
        "emailTemplate",
        "formFields",
        "",
        "Lcom/citnow/network/configuration/models/FormField;",
        "landingpage",
        "lid",
        "photoCountMaximum",
        "photoCountMinimum",
        "playerSkin",
        "primary",
        "purposeId",
        "secondary",
        "smsTemplate",
        "videoSegments",
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "visible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getAppFields",
        "()Ljava/lang/String;",
        "getAutoMultipart",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAutoSmsFormFieldEnabled",
        "getButtonText",
        "getDescription",
        "getDisplayName",
        "getDisplayOrder",
        "getEmailRequired",
        "getEmailTemplate",
        "getFormFields",
        "()Ljava/util/List;",
        "getLandingpage",
        "getLid",
        "getPhotoCountMaximum",
        "getPhotoCountMinimum",
        "getPlayerSkin",
        "()Ljava/lang/Object;",
        "getPrimary",
        "getPurposeId",
        "getSecondary",
        "getSmsTemplate",
        "getVideoSegments",
        "getVisible",
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
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/citnow/network/configuration/models/VideoPurpose;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final appFields:Ljava/lang/String;

.field private final autoMultipart:Ljava/lang/Boolean;

.field private final autoSmsFormFieldEnabled:Ljava/lang/Boolean;

.field private final buttonText:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final displayOrder:Ljava/lang/String;

.field private final emailRequired:Ljava/lang/String;

.field private final emailTemplate:Ljava/lang/String;

.field private final formFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final landingpage:Ljava/lang/String;

.field private final lid:Ljava/lang/String;

.field private final photoCountMaximum:Ljava/lang/String;

.field private final photoCountMinimum:Ljava/lang/String;

.field private final playerSkin:Ljava/lang/Object;

.field private final primary:Ljava/lang/String;

.field private final purposeId:Ljava/lang/String;

.field private final secondary:Ljava/lang/String;

.field private final smsTemplate:Ljava/lang/String;

.field private final videoSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_fields"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auto_multipart"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auto_sms_form_field_enabled"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
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
            name = "email_required"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "email_template"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "form_fields"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "landingpage"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lid"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "photo_count_maximum"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "photo_count_minimum"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "player_skin"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "purpose_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secondary"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sms_template"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_segments"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "visible"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->appFields:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoMultipart:Ljava/lang/Boolean;

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoSmsFormFieldEnabled:Ljava/lang/Boolean;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->buttonText:Ljava/lang/String;

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->description:Ljava/lang/String;

    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayName:Ljava/lang/String;

    move-object v1, p7

    .line 20
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayOrder:Ljava/lang/String;

    move-object v1, p8

    .line 22
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailRequired:Ljava/lang/String;

    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailTemplate:Ljava/lang/String;

    move-object v1, p10

    .line 26
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->formFields:Ljava/util/List;

    move-object v1, p11

    .line 28
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->landingpage:Ljava/lang/String;

    move-object v1, p12

    .line 30
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->lid:Ljava/lang/String;

    move-object v1, p13

    .line 32
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMaximum:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMinimum:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 36
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->playerSkin:Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->primary:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->purposeId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 42
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->secondary:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 44
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->smsTemplate:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 46
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->videoSegments:Ljava/util/List;

    move-object/from16 v1, p21

    .line 48
    iput-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->visible:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p22

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 7
    invoke-direct/range {v1 .. v22}, Lcom/citnow/network/configuration/models/VideoPurpose;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/VideoPurpose;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->appFields:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoMultipart:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoSmsFormFieldEnabled:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->buttonText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayOrder:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailRequired:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailTemplate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->formFields:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->landingpage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->lid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMaximum:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMinimum:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->playerSkin:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->primary:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->purposeId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->secondary:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->smsTemplate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->videoSegments:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->visible:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
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

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/citnow/network/configuration/models/VideoPurpose;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->appFields:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->formFields:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->landingpage:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMaximum:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMinimum:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->playerSkin:Ljava/lang/Object;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->primary:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->purposeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->secondary:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->smsTemplate:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoMultipart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->videoSegments:Ljava/util/List;

    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoSmsFormFieldEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayOrder:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailRequired:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailTemplate:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_fields"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auto_multipart"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auto_sms_form_field_enabled"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
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
            name = "email_required"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "email_template"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "form_fields"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "landingpage"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lid"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "photo_count_maximum"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "photo_count_minimum"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "player_skin"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "purpose_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secondary"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sms_template"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_segments"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "visible"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/citnow/network/configuration/models/VideoPurpose;"
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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/citnow/network/configuration/models/VideoPurpose;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/citnow/network/configuration/models/VideoPurpose;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/VideoPurpose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/VideoPurpose;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->appFields:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->appFields:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoMultipart:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->autoMultipart:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoSmsFormFieldEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->autoSmsFormFieldEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayOrder:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->displayOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailRequired:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->emailRequired:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->emailTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->formFields:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->formFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->landingpage:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->landingpage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->lid:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->lid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMaximum:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMaximum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMinimum:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMinimum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->playerSkin:Ljava/lang/Object;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->playerSkin:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->primary:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->primary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->purposeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->purposeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->secondary:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->secondary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->smsTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->smsTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->videoSegments:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->videoSegments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->visible:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/citnow/network/configuration/models/VideoPurpose;->visible:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAppFields()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->appFields:Ljava/lang/String;

    return-object p0
.end method

.method public final getAutoMultipart()Ljava/lang/Boolean;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoMultipart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getAutoSmsFormFieldEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoSmsFormFieldEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayOrder()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayOrder:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailRequired()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailRequired:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailTemplate()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailTemplate:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/FormField;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->formFields:Ljava/util/List;

    return-object p0
.end method

.method public final getLandingpage()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->landingpage:Ljava/lang/String;

    return-object p0
.end method

.method public final getLid()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoCountMaximum()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMaximum:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoCountMinimum()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMinimum:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayerSkin()Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->playerSkin:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPrimary()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->primary:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurposeId()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->purposeId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecondary()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->secondary:Ljava/lang/String;

    return-object p0
.end method

.method public final getSmsTemplate()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->smsTemplate:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->videoSegments:Ljava/util/List;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->appFields:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoMultipart:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoSmsFormFieldEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayOrder:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailRequired:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailTemplate:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->formFields:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->landingpage:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->lid:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMaximum:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMinimum:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->playerSkin:Ljava/lang/Object;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->primary:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->purposeId:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->secondary:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->smsTemplate:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->videoSegments:Ljava/util/List;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/configuration/models/VideoPurpose;->visible:Ljava/lang/Boolean;

    if-nez p0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->appFields:Ljava/lang/String;

    iget-object v2, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoMultipart:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->autoSmsFormFieldEnabled:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->buttonText:Ljava/lang/String;

    iget-object v5, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayName:Ljava/lang/String;

    iget-object v7, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->displayOrder:Ljava/lang/String;

    iget-object v8, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailRequired:Ljava/lang/String;

    iget-object v9, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->emailTemplate:Ljava/lang/String;

    iget-object v10, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->formFields:Ljava/util/List;

    iget-object v11, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->landingpage:Ljava/lang/String;

    iget-object v12, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->lid:Ljava/lang/String;

    iget-object v13, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMaximum:Ljava/lang/String;

    iget-object v14, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->photoCountMinimum:Ljava/lang/String;

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->playerSkin:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->primary:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->purposeId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->secondary:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->smsTemplate:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->videoSegments:Ljava/util/List;

    iget-object v0, v0, Lcom/citnow/network/configuration/models/VideoPurpose;->visible:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "VideoPurpose(appFields="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoMultipart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoSmsFormFieldEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

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

    const-string v1, ", emailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landingpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoCountMaximum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoCountMinimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerSkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smsTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

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
