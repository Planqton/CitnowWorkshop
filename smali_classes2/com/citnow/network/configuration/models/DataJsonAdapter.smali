.class public final Lcom/citnow/network/configuration/models/DataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "DataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/citnow/network/configuration/models/Data;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataJsonAdapter.kt\ncom/citnow/network/configuration/models/DataJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1243:1\n1#2:1244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/DataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/citnow/network/configuration/models/Data;",
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
        "nullableIntAdapter",
        "",
        "nullableAnyAdapter",
        "",
        "stringAdapter",
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
            "Lcom/citnow/network/configuration/models/Data;",
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

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
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
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0xae

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "active"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "address"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "address2"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 28
    const-string v3, "adjust_bitrate_factor"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "allowCustomLogging"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "allowEventLogging"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v4, "allowThumbnailSelection"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 29
    const-string v4, "allow_user_rankings"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "anprEnabled"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "apnsTestURL"

    aput-object v4, v0, v1

    const/16 v1, 0xa

    const-string v4, "applicationActive"

    aput-object v4, v0, v1

    const/16 v1, 0xb

    .line 30
    const-string v5, "applicationActiveMessage"

    aput-object v5, v0, v1

    const/16 v1, 0xc

    const-string v5, "applicationFactoryReset"

    aput-object v5, v0, v1

    const/16 v1, 0xd

    const-string v5, "application_id"

    aput-object v5, v0, v1

    const/16 v1, 0xe

    .line 31
    const-string v5, "auto_form_fields_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0xf

    const-string v5, "background_transcoding"

    aput-object v5, v0, v1

    const/16 v1, 0x10

    const-string v5, "brand_id"

    aput-object v5, v0, v1

    const/16 v1, 0x11

    const-string v5, "callback_available"

    aput-object v5, v0, v1

    const/16 v1, 0x12

    .line 32
    const-string v5, "cancellation_website"

    aput-object v5, v0, v1

    const/16 v1, 0x13

    const-string v5, "category"

    aput-object v5, v0, v1

    const/16 v1, 0x14

    const-string v5, "cdk_advisor_email"

    aput-object v5, v0, v1

    const/16 v1, 0x15

    const-string v5, "cdk_send"

    aput-object v5, v0, v1

    const/16 v1, 0x16

    const-string v5, "certificateURL"

    aput-object v5, v0, v1

    const/16 v1, 0x17

    .line 33
    const-string v5, "certificateValidateURL"

    aput-object v5, v0, v1

    const/16 v1, 0x18

    const-string v5, "checkin_active"

    aput-object v5, v0, v1

    const/16 v1, 0x19

    const-string v5, "checkout_after"

    aput-object v5, v0, v1

    const/16 v1, 0x1a

    const-string v5, "city"

    aput-object v5, v0, v1

    const/16 v1, 0x1b

    const-string v5, "company"

    aput-object v5, v0, v1

    const/16 v1, 0x1c

    const-string v5, "configid"

    aput-object v5, v0, v1

    const/16 v1, 0x1d

    .line 34
    const-string v5, "configurationTimestamp"

    aput-object v5, v0, v1

    const/16 v1, 0x1e

    const-string v5, "configurationURL"

    aput-object v5, v0, v1

    const/16 v1, 0x1f

    const-string v5, "contact_email"

    aput-object v5, v0, v1

    const/16 v1, 0x20

    const-string v5, "contact_name"

    aput-object v5, v0, v1

    const/16 v1, 0x21

    const-string v5, "country"

    aput-object v5, v0, v1

    const/16 v1, 0x22

    .line 35
    const-string v5, "countryCode"

    aput-object v5, v0, v1

    const/16 v1, 0x23

    const-string v5, "cpnsRequestStatusURL"

    aput-object v5, v0, v1

    const/16 v1, 0x24

    const-string v5, "currency"

    aput-object v5, v0, v1

    const/16 v1, 0x25

    const-string v5, "data"

    aput-object v5, v0, v1

    const/16 v1, 0x26

    const-string v5, "data_password"

    aput-object v5, v0, v1

    const/16 v1, 0x27

    const-string v5, "data_site_code"

    aput-object v5, v0, v1

    const/16 v1, 0x28

    .line 36
    const-string v5, "data_username"

    aput-object v5, v0, v1

    const/16 v1, 0x29

    const-string v5, "date_created"

    aput-object v5, v0, v1

    const/16 v1, 0x2a

    const-string v5, "date_live"

    aput-object v5, v0, v1

    const/16 v1, 0x2b

    const-string v5, "date_updated"

    aput-object v5, v0, v1

    const/16 v1, 0x2c

    const-string v5, "dealer_code"

    aput-object v5, v0, v1

    const/16 v1, 0x2d

    const-string v5, "dealer_logo"

    aput-object v5, v0, v1

    const/16 v1, 0x2e

    .line 37
    const-string v5, "dealer_website"

    aput-object v5, v0, v1

    const/16 v1, 0x2f

    const-string v5, "default_servid"

    aput-object v5, v0, v1

    const/16 v1, 0x30

    const-string v5, "default_status"

    aput-object v5, v0, v1

    const/16 v1, 0x31

    const-string v5, "device_id"

    aput-object v5, v0, v1

    const/16 v1, 0x32

    const-string v5, "display_data"

    aput-object v5, v0, v1

    const/16 v1, 0x33

    .line 38
    const-string v5, "downloadFileURL"

    aput-object v5, v0, v1

    const/16 v1, 0x34

    const-string v5, "email_template"

    aput-object v5, v0, v1

    const/16 v1, 0x35

    const-string v5, "evhclite_template"

    aput-object v5, v0, v1

    const/16 v1, 0x36

    .line 39
    const-string v5, "exclude_stocklist_with_photography"

    aput-object v5, v0, v1

    const/16 v1, 0x37

    const-string v5, "exterior_360_active"

    aput-object v5, v0, v1

    const/16 v1, 0x38

    const-string v5, "extracted_photo_count"

    aput-object v5, v0, v1

    const/16 v1, 0x39

    .line 40
    const-string v5, "f_app_force_migration_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x3a

    const-string v5, "f_app_migration_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x3b

    const-string v5, "f_autotrader_api_v1"

    aput-object v5, v0, v1

    const/16 v1, 0x3c

    .line 41
    const-string v5, "f_bg_replacement"

    aput-object v5, v0, v1

    const/16 v1, 0x3d

    const-string v5, "f_clarity"

    aput-object v5, v0, v1

    const/16 v1, 0x3e

    const-string v5, "f_dashboard_presenting"

    aput-object v5, v0, v1

    const/16 v1, 0x3f

    const-string v5, "f_display_data"

    aput-object v5, v0, v1

    const/16 v1, 0x40

    const-string v5, "f_embed_images"

    aput-object v5, v0, v1

    const/16 v1, 0x41

    .line 42
    const-string v5, "f_external_qc"

    aput-object v5, v0, v1

    const/16 v1, 0x42

    const-string v5, "f_force_abgr_review"

    aput-object v5, v0, v1

    const/16 v1, 0x43

    const-string v5, "f_forget_me"

    aput-object v5, v0, v1

    const/16 v1, 0x44

    const-string v5, "f_geo_locate"

    aput-object v5, v0, v1

    const/16 v1, 0x45

    const-string v5, "f_i360_hotspots"

    aput-object v5, v0, v1

    const/16 v1, 0x46

    .line 43
    const-string v5, "f_internal_qc"

    aput-object v5, v0, v1

    const/16 v1, 0x47

    const-string v5, "f_internal_qc_mass_publish"

    aput-object v5, v0, v1

    const/16 v1, 0x48

    const-string v5, "f_internal_qc_v2"

    aput-object v5, v0, v1

    const/16 v1, 0x49

    .line 44
    const-string v5, "f_internal_qc_video_bypass"

    aput-object v5, v0, v1

    const/16 v1, 0x4a

    const-string v5, "f_live_screen_share"

    aput-object v5, v0, v1

    const/16 v1, 0x4b

    const-string v5, "f_live_video"

    aput-object v5, v0, v1

    const/16 v1, 0x4c

    const-string v5, "f_lock_vhc_sold"

    aput-object v5, v0, v1

    const/16 v1, 0x4d

    .line 45
    const-string v5, "f_my_porsche_vhc"

    aput-object v5, v0, v1

    const/16 v1, 0x4e

    const-string v5, "f_pie_alert"

    aput-object v5, v0, v1

    const/16 v1, 0x4f

    const-string v5, "f_qc_reject_all"

    aput-object v5, v0, v1

    const/16 v1, 0x50

    const-string v5, "f_reporting_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x51

    const-string v5, "f_retake_imgs"

    aput-object v5, v0, v1

    const/16 v1, 0x52

    .line 46
    const-string v5, "f_support_docs_vpp"

    aput-object v5, v0, v1

    const/16 v1, 0x53

    const-string v5, "f_video_library_v2"

    aput-object v5, v0, v1

    const/16 v1, 0x54

    const-string v5, "f_video_vault_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x55

    const-string v5, "feature_toggle_v6"

    aput-object v5, v0, v1

    const/16 v1, 0x56

    .line 47
    const-string v5, "finance_option_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x57

    const-string v5, "gdpr_ask_for_pii"

    aput-object v5, v0, v1

    const/16 v1, 0x58

    const-string v5, "generic_email"

    aput-object v5, v0, v1

    const/16 v1, 0x59

    const-string v5, "google_analytics"

    aput-object v5, v0, v1

    const/16 v1, 0x5a

    .line 48
    const-string v5, "image_category"

    aput-object v5, v0, v1

    const/16 v1, 0x5b

    const-string v5, "in_app_abgr"

    aput-object v5, v0, v1

    const/16 v1, 0x5c

    const-string v5, "integration"

    aput-object v5, v0, v1

    const/16 v1, 0x5d

    const-string v5, "interior_360_active"

    aput-object v5, v0, v1

    const/16 v1, 0x5e

    const-string v5, "kaleidoKeyUrl"

    aput-object v5, v0, v1

    const/16 v1, 0x5f

    .line 49
    const-string v5, "killswitch_amber_warning_days"

    aput-object v5, v0, v1

    const/16 v1, 0x60

    const-string v5, "killswitch_force_update_days"

    aput-object v5, v0, v1

    const/16 v1, 0x61

    .line 50
    const-string v5, "killswitch_red_warning_days"

    aput-object v5, v0, v1

    const/16 v1, 0x62

    const-string v5, "landing_page_biography"

    aput-object v5, v0, v1

    const/16 v1, 0x63

    const-string v5, "legal_website"

    aput-object v5, v0, v1

    const/16 v1, 0x64

    const-string v5, "lid"

    aput-object v5, v0, v1

    const/16 v1, 0x65

    .line 51
    const-string v5, "liveVideoCompleteEndpoint"

    aput-object v5, v0, v1

    const/16 v1, 0x66

    const-string v5, "liveVideoTokenEndpoint"

    aput-object v5, v0, v1

    const/16 v1, 0x67

    const-string v5, "location_active"

    aput-object v5, v0, v1

    const/16 v1, 0x68

    const-string v5, "logo_file"

    aput-object v5, v0, v1

    const/16 v1, 0x69

    .line 52
    const-string v5, "logo_position"

    aput-object v5, v0, v1

    const/16 v1, 0x6a

    const-string v5, "manual_checkin"

    aput-object v5, v0, v1

    const/16 v1, 0x6b

    const-string v5, "manual_checkin_purpose"

    aput-object v5, v0, v1

    const/16 v1, 0x6c

    const-string v5, "manual_checkin_version"

    aput-object v5, v0, v1

    const/16 v1, 0x6d

    .line 53
    const-string v5, "mobileServer"

    aput-object v5, v0, v1

    const/16 v1, 0x6e

    const-string v5, "mobile_url_base"

    aput-object v5, v0, v1

    const/16 v1, 0x6f

    const-string v5, "multipart"

    aput-object v5, v0, v1

    const/16 v1, 0x70

    const-string v5, "name"

    aput-object v5, v0, v1

    const/16 v1, 0x71

    const-string v5, "newDeviceApiEnabled"

    aput-object v5, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v5, "parent_lid"

    aput-object v5, v0, v1

    const/16 v1, 0x73

    .line 54
    const-string/jumbo v5, "password_policy"

    aput-object v5, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v5, "pc_id"

    aput-object v5, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v5, "phone"

    aput-object v5, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v5, "photo_count_maximum"

    aput-object v5, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v5, "photo_count_minimum"

    aput-object v5, v0, v1

    const/16 v1, 0x78

    .line 55
    const-string/jumbo v5, "pickup_times_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v5, "plate_regex"

    aput-object v5, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v5, "polling"

    aput-object v5, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v5, "postcode"

    aput-object v5, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v5, "privacy_policy_website"

    aput-object v5, v0, v1

    const/16 v1, 0x7d

    .line 56
    const-string/jumbo v5, "randomiseAssetNaming"

    aput-object v5, v0, v1

    const/16 v1, 0x7e

    const-string/jumbo v5, "recorder_allow_bookmarking"

    aput-object v5, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v5, "recorder_autofocus_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x80

    .line 57
    const-string/jumbo v5, "recorder_countdown_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x81

    const-string/jumbo v5, "recorder-deleteVideoAfterUpload"

    aput-object v5, v0, v1

    const/16 v1, 0x82

    const-string/jumbo v5, "recorder_torch_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x83

    .line 58
    const-string/jumbo v5, "recorder-uploadFileURL"

    aput-object v5, v0, v1

    const/16 v1, 0x84

    const-string/jumbo v5, "recorder-uploadLogURL"

    aput-object v5, v0, v1

    const/16 v1, 0x85

    const-string/jumbo v5, "recorder-uploadMetadataURL"

    aput-object v5, v0, v1

    const/16 v1, 0x86

    .line 59
    const-string/jumbo v5, "recorder-uploadTimeout"

    aput-object v5, v0, v1

    const/16 v1, 0x87

    const-string/jumbo v5, "recorder-videoQuality"

    aput-object v5, v0, v1

    const/16 v1, 0x88

    const-string/jumbo v5, "recorder_video_segments_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x89

    .line 60
    const-string/jumbo v5, "red_auto_tick"

    aput-object v5, v0, v1

    const/16 v1, 0x8a

    const-string/jumbo v5, "region"

    aput-object v5, v0, v1

    const/16 v1, 0x8b

    const-string/jumbo v5, "reportexclude"

    aput-object v5, v0, v1

    const/16 v1, 0x8c

    const-string/jumbo v5, "retention"

    aput-object v5, v0, v1

    const/16 v1, 0x8d

    const-string/jumbo v5, "retention_policy_id"

    aput-object v5, v0, v1

    const/16 v1, 0x8e

    .line 61
    const-string/jumbo v5, "salesforce_id"

    aput-object v5, v0, v1

    const/16 v1, 0x8f

    const-string/jumbo v5, "sensorLogRate"

    aput-object v5, v0, v1

    const/16 v1, 0x90

    const-string/jumbo v5, "server"

    aput-object v5, v0, v1

    const/16 v1, 0x91

    const-string/jumbo v5, "shakeCount"

    aput-object v5, v0, v1

    const/16 v1, 0x92

    const-string/jumbo v5, "shakeScore"

    aput-object v5, v0, v1

    const/16 v1, 0x93

    const-string/jumbo v5, "shakeUpdateInterval"

    aput-object v5, v0, v1

    const/16 v1, 0x94

    .line 62
    const-string/jumbo v5, "shotlist_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x95

    const-string/jumbo v5, "single_pricing_submission"

    aput-object v5, v0, v1

    const/16 v1, 0x96

    const-string/jumbo v5, "site_id"

    aput-object v5, v0, v1

    const/16 v1, 0x97

    const-string/jumbo v5, "skip_video_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x98

    .line 63
    const-string/jumbo v5, "supporBaseUrl"

    aput-object v5, v0, v1

    const/16 v1, 0x99

    const-string/jumbo v5, "support_id"

    aput-object v5, v0, v1

    const/16 v1, 0x9a

    const-string/jumbo v5, "system"

    aput-object v5, v0, v1

    const/16 v1, 0x9b

    const-string/jumbo v5, "tax_included"

    aput-object v5, v0, v1

    const/16 v1, 0x9c

    const-string/jumbo v5, "terms_website"

    aput-object v5, v0, v1

    const/16 v1, 0x9d

    .line 64
    const-string/jumbo v5, "text_capture_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0x9e

    const-string/jumbo v5, "tokenUrl"

    aput-object v5, v0, v1

    const/16 v1, 0x9f

    const-string/jumbo v5, "trim_end_milliseconds"

    aput-object v5, v0, v1

    const/16 v1, 0xa0

    const-string/jumbo v5, "trim_start_milliseconds"

    aput-object v5, v0, v1

    const/16 v1, 0xa1

    .line 65
    const-string/jumbo v5, "type"

    aput-object v5, v0, v1

    const/16 v1, 0xa2

    const-string/jumbo v5, "type_id"

    aput-object v5, v0, v1

    const/16 v1, 0xa3

    const-string/jumbo v5, "uploadCompleteUrl"

    aput-object v5, v0, v1

    const/16 v1, 0xa4

    const-string/jumbo v5, "uploadNhcLogURL"

    aput-object v5, v0, v1

    const/16 v1, 0xa5

    const-string/jumbo v5, "uploadPrepareUrl"

    aput-object v5, v0, v1

    const/16 v1, 0xa6

    .line 66
    const-string/jumbo v5, "uploadSyslogURL"

    aput-object v5, v0, v1

    const/16 v1, 0xa7

    const-string/jumbo v5, "use_personal_phone_numbers"

    aput-object v5, v0, v1

    const/16 v1, 0xa8

    const-string/jumbo v5, "video_ratings_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0xa9

    const-string/jumbo v5, "videoServer"

    aput-object v5, v0, v1

    const/16 v1, 0xaa

    .line 67
    const-string/jumbo v5, "vpp_pin_setting"

    aput-object v5, v0, v1

    const/16 v1, 0xab

    const-string/jumbo v5, "web_assets_enabled"

    aput-object v5, v0, v1

    const/16 v1, 0xac

    const-string/jumbo v5, "webServer"

    aput-object v5, v0, v1

    const/16 v1, 0xad

    const-string/jumbo v5, "wowza_app"

    aput-object v5, v0, v1

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string/jumbo v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 69
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 70
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    const-class v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    const-class v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 75
    invoke-virtual {p1, v0, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 79
    const-string v3, "applicationId"

    .line 78
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 82
    const-string/jumbo v3, "recorderUploadFileURL"

    .line 81
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/citnow/network/configuration/models/Data;
    .locals 185

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v183

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

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v90, v89

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v94, v93

    move-object/from16 v95, v94

    move-object/from16 v96, v95

    move-object/from16 v97, v96

    move-object/from16 v98, v97

    move-object/from16 v99, v98

    move-object/from16 v100, v99

    move-object/from16 v101, v100

    move-object/from16 v102, v101

    move-object/from16 v103, v102

    move-object/from16 v104, v103

    move-object/from16 v105, v104

    move-object/from16 v106, v105

    move-object/from16 v107, v106

    move-object/from16 v108, v107

    move-object/from16 v109, v108

    move-object/from16 v110, v109

    move-object/from16 v111, v110

    move-object/from16 v112, v111

    move-object/from16 v113, v112

    move-object/from16 v114, v113

    move-object/from16 v115, v114

    move-object/from16 v116, v115

    move-object/from16 v117, v116

    move-object/from16 v118, v117

    move-object/from16 v119, v118

    move-object/from16 v120, v119

    move-object/from16 v121, v120

    move-object/from16 v122, v121

    move-object/from16 v123, v122

    move-object/from16 v124, v123

    move-object/from16 v125, v124

    move-object/from16 v126, v125

    move-object/from16 v127, v126

    move-object/from16 v128, v127

    move-object/from16 v129, v128

    move-object/from16 v130, v129

    move-object/from16 v131, v130

    move-object/from16 v132, v131

    move-object/from16 v133, v132

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v138, v137

    move-object/from16 v139, v138

    move-object/from16 v140, v139

    move-object/from16 v141, v140

    move-object/from16 v142, v141

    move-object/from16 v143, v142

    move-object/from16 v144, v143

    move-object/from16 v145, v144

    move-object/from16 v146, v145

    move-object/from16 v147, v146

    move-object/from16 v148, v147

    move-object/from16 v149, v148

    move-object/from16 v150, v149

    move-object/from16 v151, v150

    move-object/from16 v152, v151

    move-object/from16 v153, v152

    move-object/from16 v154, v153

    move-object/from16 v155, v154

    move-object/from16 v156, v155

    move-object/from16 v157, v156

    move-object/from16 v158, v157

    move-object/from16 v159, v158

    move-object/from16 v160, v159

    move-object/from16 v161, v160

    move-object/from16 v162, v161

    move-object/from16 v163, v162

    move-object/from16 v164, v163

    move-object/from16 v165, v164

    move-object/from16 v166, v165

    move-object/from16 v167, v166

    move-object/from16 v168, v167

    move-object/from16 v169, v168

    move-object/from16 v170, v169

    move-object/from16 v171, v170

    move-object/from16 v172, v171

    move-object/from16 v173, v172

    move-object/from16 v174, v173

    move-object/from16 v175, v174

    move-object/from16 v176, v175

    move-object/from16 v177, v176

    move-object/from16 v180, v177

    move v2, v3

    .line 272
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    move-object/from16 v181, v15

    const-string/jumbo v15, "recorder-uploadFileURL"

    move-object/from16 v182, v14

    const-string/jumbo v14, "recorderUploadFileURL"

    if-eqz v4, :cond_1

    .line 273
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 464
    :pswitch_0
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v180, v4

    check-cast v180, Ljava/lang/String;

    goto/16 :goto_1

    .line 463
    :pswitch_1
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v177, v4

    check-cast v177, Ljava/lang/String;

    goto/16 :goto_1

    .line 462
    :pswitch_2
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v176, v4

    check-cast v176, Ljava/lang/String;

    goto/16 :goto_1

    .line 461
    :pswitch_3
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v175, v4

    check-cast v175, Ljava/lang/String;

    goto/16 :goto_1

    .line 460
    :pswitch_4
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v174, v4

    check-cast v174, Ljava/lang/String;

    goto/16 :goto_1

    .line 459
    :pswitch_5
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v173, v4

    check-cast v173, Ljava/lang/String;

    goto/16 :goto_1

    .line 458
    :pswitch_6
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v172, v4

    check-cast v172, Ljava/lang/String;

    goto/16 :goto_1

    .line 457
    :pswitch_7
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v171, v4

    check-cast v171, Ljava/lang/String;

    goto/16 :goto_1

    .line 456
    :pswitch_8
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v170, v4

    check-cast v170, Ljava/lang/String;

    goto/16 :goto_1

    .line 455
    :pswitch_9
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v169, v4

    check-cast v169, Ljava/lang/String;

    goto/16 :goto_1

    .line 454
    :pswitch_a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v168, v4

    check-cast v168, Ljava/lang/String;

    goto/16 :goto_1

    .line 453
    :pswitch_b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v167, v4

    check-cast v167, Ljava/lang/String;

    goto/16 :goto_1

    .line 452
    :pswitch_c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v166, v4

    check-cast v166, Ljava/lang/String;

    goto/16 :goto_1

    .line 451
    :pswitch_d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v165, v4

    check-cast v165, Ljava/lang/String;

    goto/16 :goto_1

    .line 450
    :pswitch_e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v164, v4

    check-cast v164, Ljava/lang/String;

    goto/16 :goto_1

    .line 449
    :pswitch_f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v163, v4

    check-cast v163, Ljava/lang/String;

    goto/16 :goto_1

    .line 448
    :pswitch_10
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v162, v4

    check-cast v162, Ljava/lang/String;

    goto/16 :goto_1

    .line 447
    :pswitch_11
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v161, v4

    check-cast v161, Ljava/lang/String;

    goto/16 :goto_1

    .line 446
    :pswitch_12
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v160, v4

    check-cast v160, Ljava/lang/String;

    goto/16 :goto_1

    .line 445
    :pswitch_13
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v159

    goto/16 :goto_1

    .line 444
    :pswitch_14
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v158, v4

    check-cast v158, Ljava/lang/String;

    goto/16 :goto_1

    .line 443
    :pswitch_15
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v157, v4

    check-cast v157, Ljava/lang/String;

    goto/16 :goto_1

    .line 442
    :pswitch_16
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v156, v4

    check-cast v156, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 441
    :pswitch_17
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v155, v4

    check-cast v155, Ljava/lang/String;

    goto/16 :goto_1

    .line 440
    :pswitch_18
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v154

    goto/16 :goto_1

    .line 439
    :pswitch_19
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v153, v4

    check-cast v153, Ljava/lang/String;

    goto/16 :goto_1

    .line 438
    :pswitch_1a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v152, v4

    check-cast v152, Ljava/lang/String;

    goto/16 :goto_1

    .line 437
    :pswitch_1b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v151, v4

    check-cast v151, Ljava/lang/String;

    goto/16 :goto_1

    .line 436
    :pswitch_1c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v150, v4

    check-cast v150, Ljava/lang/String;

    goto/16 :goto_1

    .line 435
    :pswitch_1d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v149, v4

    check-cast v149, Ljava/lang/String;

    goto/16 :goto_1

    .line 434
    :pswitch_1e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v148, v4

    check-cast v148, Ljava/lang/String;

    goto/16 :goto_1

    .line 433
    :pswitch_1f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v147

    goto/16 :goto_1

    .line 432
    :pswitch_20
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v146, v4

    check-cast v146, Ljava/lang/String;

    goto/16 :goto_1

    .line 431
    :pswitch_21
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v145, v4

    check-cast v145, Ljava/lang/String;

    goto/16 :goto_1

    .line 430
    :pswitch_22
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v144, v4

    check-cast v144, Ljava/lang/String;

    goto/16 :goto_1

    .line 429
    :pswitch_23
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v143, v4

    check-cast v143, Ljava/lang/String;

    goto/16 :goto_1

    .line 428
    :pswitch_24
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v142

    goto/16 :goto_1

    .line 427
    :pswitch_25
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v141, v4

    check-cast v141, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 426
    :pswitch_26
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v140, v4

    check-cast v140, Ljava/lang/String;

    goto/16 :goto_1

    .line 425
    :pswitch_27
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v139, v4

    check-cast v139, Ljava/lang/String;

    goto/16 :goto_1

    .line 424
    :pswitch_28
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v138, v4

    check-cast v138, Ljava/lang/String;

    goto/16 :goto_1

    .line 423
    :pswitch_29
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v137, v4

    check-cast v137, Ljava/lang/String;

    goto/16 :goto_1

    .line 421
    :pswitch_2a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v136, v4

    check-cast v136, Ljava/lang/String;

    if-eqz v136, :cond_0

    goto/16 :goto_1

    .line 422
    :cond_0
    invoke-static {v14, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 420
    :pswitch_2b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v135, v4

    check-cast v135, Ljava/lang/String;

    goto/16 :goto_1

    .line 419
    :pswitch_2c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v134, v4

    check-cast v134, Ljava/lang/String;

    goto/16 :goto_1

    .line 418
    :pswitch_2d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v133, v4

    check-cast v133, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 417
    :pswitch_2e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v132, v4

    check-cast v132, Ljava/lang/String;

    goto/16 :goto_1

    .line 416
    :pswitch_2f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v131, v4

    check-cast v131, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 415
    :pswitch_30
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v130, v4

    check-cast v130, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 414
    :pswitch_31
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v129, v4

    check-cast v129, Ljava/lang/String;

    goto/16 :goto_1

    .line 413
    :pswitch_32
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v128, v4

    check-cast v128, Ljava/lang/String;

    goto/16 :goto_1

    .line 412
    :pswitch_33
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v127

    goto/16 :goto_1

    .line 411
    :pswitch_34
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v126, v4

    check-cast v126, Ljava/lang/String;

    goto/16 :goto_1

    .line 410
    :pswitch_35
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v125

    goto/16 :goto_1

    .line 409
    :pswitch_36
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v124, v4

    check-cast v124, Ljava/lang/String;

    goto/16 :goto_1

    .line 408
    :pswitch_37
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v123, v4

    check-cast v123, Ljava/lang/String;

    goto/16 :goto_1

    .line 407
    :pswitch_38
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v122, v4

    check-cast v122, Ljava/lang/String;

    goto/16 :goto_1

    .line 406
    :pswitch_39
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v121, v4

    check-cast v121, Ljava/lang/String;

    goto/16 :goto_1

    .line 405
    :pswitch_3a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v120, v4

    check-cast v120, Ljava/lang/String;

    goto/16 :goto_1

    .line 404
    :pswitch_3b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v119

    goto/16 :goto_1

    .line 403
    :pswitch_3c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v118, v4

    check-cast v118, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 402
    :pswitch_3d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v117, v4

    check-cast v117, Ljava/lang/String;

    goto/16 :goto_1

    .line 401
    :pswitch_3e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v116, v4

    check-cast v116, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 400
    :pswitch_3f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v115, v4

    check-cast v115, Ljava/lang/String;

    goto/16 :goto_1

    .line 399
    :pswitch_40
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v114, v4

    check-cast v114, Ljava/lang/String;

    goto/16 :goto_1

    .line 398
    :pswitch_41
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v113

    goto/16 :goto_1

    .line 397
    :pswitch_42
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v112

    goto/16 :goto_1

    .line 396
    :pswitch_43
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v111

    goto/16 :goto_1

    .line 395
    :pswitch_44
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v110, v4

    check-cast v110, Ljava/lang/String;

    goto/16 :goto_1

    .line 394
    :pswitch_45
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v109, v4

    check-cast v109, Ljava/lang/String;

    goto/16 :goto_1

    .line 393
    :pswitch_46
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v108, v4

    check-cast v108, Ljava/lang/String;

    goto/16 :goto_1

    .line 392
    :pswitch_47
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v107

    goto/16 :goto_1

    .line 391
    :pswitch_48
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v106, v4

    check-cast v106, Ljava/lang/String;

    goto/16 :goto_1

    .line 390
    :pswitch_49
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v105, v4

    check-cast v105, Ljava/lang/String;

    goto/16 :goto_1

    .line 389
    :pswitch_4a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v104, v4

    check-cast v104, Ljava/lang/String;

    goto/16 :goto_1

    .line 388
    :pswitch_4b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v103, v4

    check-cast v103, Ljava/lang/String;

    goto/16 :goto_1

    .line 387
    :pswitch_4c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v102, v4

    check-cast v102, Ljava/lang/String;

    goto/16 :goto_1

    .line 386
    :pswitch_4d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v101, v4

    check-cast v101, Ljava/lang/String;

    goto/16 :goto_1

    .line 385
    :pswitch_4e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v100, v4

    check-cast v100, Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :pswitch_4f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v99, v4

    check-cast v99, Ljava/lang/String;

    goto/16 :goto_1

    .line 383
    :pswitch_50
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v98, v4

    check-cast v98, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 382
    :pswitch_51
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v97, v4

    check-cast v97, Ljava/lang/String;

    goto/16 :goto_1

    .line 381
    :pswitch_52
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v96, v4

    check-cast v96, Ljava/lang/String;

    goto/16 :goto_1

    .line 380
    :pswitch_53
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v95, v4

    check-cast v95, Ljava/lang/String;

    goto/16 :goto_1

    .line 379
    :pswitch_54
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v94, v4

    check-cast v94, Ljava/lang/String;

    goto/16 :goto_1

    .line 378
    :pswitch_55
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v93

    goto/16 :goto_1

    .line 377
    :pswitch_56
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v92, v4

    check-cast v92, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 376
    :pswitch_57
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v91

    goto/16 :goto_1

    .line 375
    :pswitch_58
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v90, v4

    check-cast v90, Ljava/lang/String;

    goto/16 :goto_1

    .line 374
    :pswitch_59
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v89, v4

    check-cast v89, Ljava/lang/String;

    goto/16 :goto_1

    .line 373
    :pswitch_5a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v88, v4

    check-cast v88, Ljava/lang/String;

    goto/16 :goto_1

    .line 372
    :pswitch_5b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v87, v4

    check-cast v87, Ljava/lang/String;

    goto/16 :goto_1

    .line 371
    :pswitch_5c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v86, v4

    check-cast v86, Ljava/lang/String;

    goto/16 :goto_1

    .line 370
    :pswitch_5d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v85, v4

    check-cast v85, Ljava/lang/String;

    goto/16 :goto_1

    .line 369
    :pswitch_5e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v84, v4

    check-cast v84, Ljava/lang/String;

    goto/16 :goto_1

    .line 368
    :pswitch_5f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v83, v4

    check-cast v83, Ljava/lang/String;

    goto/16 :goto_1

    .line 367
    :pswitch_60
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v82, v4

    check-cast v82, Ljava/lang/String;

    goto/16 :goto_1

    .line 366
    :pswitch_61
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v81, v4

    check-cast v81, Ljava/lang/String;

    goto/16 :goto_1

    .line 365
    :pswitch_62
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v80, v4

    check-cast v80, Ljava/lang/String;

    goto/16 :goto_1

    .line 364
    :pswitch_63
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v79, v4

    check-cast v79, Ljava/lang/String;

    goto/16 :goto_1

    .line 363
    :pswitch_64
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v78, v4

    check-cast v78, Ljava/lang/String;

    goto/16 :goto_1

    .line 362
    :pswitch_65
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v77, v4

    check-cast v77, Ljava/lang/String;

    goto/16 :goto_1

    .line 361
    :pswitch_66
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v76, v4

    check-cast v76, Ljava/lang/String;

    goto/16 :goto_1

    .line 360
    :pswitch_67
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v75, v4

    check-cast v75, Ljava/lang/String;

    goto/16 :goto_1

    .line 359
    :pswitch_68
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v74, v4

    check-cast v74, Ljava/lang/String;

    goto/16 :goto_1

    .line 358
    :pswitch_69
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v73, v4

    check-cast v73, Ljava/lang/String;

    goto/16 :goto_1

    .line 357
    :pswitch_6a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v72, v4

    check-cast v72, Ljava/lang/String;

    goto/16 :goto_1

    .line 356
    :pswitch_6b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v71, v4

    check-cast v71, Ljava/lang/String;

    goto/16 :goto_1

    .line 355
    :pswitch_6c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v70, v4

    check-cast v70, Ljava/lang/String;

    goto/16 :goto_1

    .line 354
    :pswitch_6d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v69, v4

    check-cast v69, Ljava/lang/String;

    goto/16 :goto_1

    .line 353
    :pswitch_6e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v68, v4

    check-cast v68, Ljava/lang/String;

    goto/16 :goto_1

    .line 352
    :pswitch_6f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v67, v4

    check-cast v67, Ljava/lang/String;

    goto/16 :goto_1

    .line 351
    :pswitch_70
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v66, v4

    check-cast v66, Ljava/lang/String;

    goto/16 :goto_1

    .line 350
    :pswitch_71
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v65, v4

    check-cast v65, Ljava/lang/String;

    goto/16 :goto_1

    .line 349
    :pswitch_72
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v64, v4

    check-cast v64, Ljava/lang/String;

    goto/16 :goto_1

    .line 348
    :pswitch_73
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v63, v4

    check-cast v63, Ljava/lang/String;

    goto/16 :goto_1

    .line 347
    :pswitch_74
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v62, v4

    check-cast v62, Ljava/lang/String;

    goto/16 :goto_1

    .line 346
    :pswitch_75
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    goto/16 :goto_1

    .line 345
    :pswitch_76
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    goto/16 :goto_1

    .line 344
    :pswitch_77
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    goto/16 :goto_1

    .line 343
    :pswitch_78
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v58

    goto/16 :goto_1

    .line 342
    :pswitch_79
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    goto/16 :goto_1

    .line 341
    :pswitch_7a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    goto/16 :goto_1

    .line 340
    :pswitch_7b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v55

    goto/16 :goto_1

    .line 339
    :pswitch_7c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v54

    goto/16 :goto_1

    .line 338
    :pswitch_7d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v53

    goto/16 :goto_1

    .line 337
    :pswitch_7e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    goto/16 :goto_1

    .line 336
    :pswitch_7f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    goto/16 :goto_1

    .line 335
    :pswitch_80
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    goto/16 :goto_1

    .line 334
    :pswitch_81
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    goto/16 :goto_1

    .line 333
    :pswitch_82
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    goto/16 :goto_1

    .line 332
    :pswitch_83
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    goto/16 :goto_1

    .line 331
    :pswitch_84
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    goto/16 :goto_1

    .line 327
    :pswitch_85
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    and-int/lit16 v2, v2, -0x101

    goto/16 :goto_1

    .line 322
    :pswitch_86
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v44

    and-int/lit16 v2, v2, -0x81

    goto/16 :goto_1

    .line 320
    :pswitch_87
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v43

    goto/16 :goto_1

    .line 319
    :pswitch_88
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v42

    goto/16 :goto_1

    .line 318
    :pswitch_89
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    goto/16 :goto_1

    .line 317
    :pswitch_8a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    goto/16 :goto_1

    .line 316
    :pswitch_8b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    goto/16 :goto_1

    .line 315
    :pswitch_8c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    goto/16 :goto_1

    .line 311
    :pswitch_8d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v37

    and-int/lit8 v2, v2, -0x2

    goto/16 :goto_1

    .line 306
    :pswitch_8e
    iget-object v3, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v15, v181

    move-object/from16 v14, v182

    const v3, 0x7fffffff

    goto/16 :goto_0

    .line 304
    :pswitch_8f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    goto/16 :goto_1

    .line 303
    :pswitch_90
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    goto/16 :goto_1

    .line 302
    :pswitch_91
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    goto/16 :goto_1

    .line 301
    :pswitch_92
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    goto/16 :goto_1

    .line 300
    :pswitch_93
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    goto/16 :goto_1

    .line 299
    :pswitch_94
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v30

    goto/16 :goto_1

    .line 298
    :pswitch_95
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    goto/16 :goto_1

    .line 297
    :pswitch_96
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    goto/16 :goto_1

    .line 296
    :pswitch_97
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    goto/16 :goto_1

    .line 295
    :pswitch_98
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v26

    goto/16 :goto_1

    .line 294
    :pswitch_99
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_1

    .line 293
    :pswitch_9a
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_1

    .line 292
    :pswitch_9b
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_1

    .line 291
    :pswitch_9c
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_1

    .line 290
    :pswitch_9d
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_1

    .line 289
    :pswitch_9e
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_1

    .line 288
    :pswitch_9f
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 287
    :pswitch_a0
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_1

    .line 286
    :pswitch_a1
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 285
    :pswitch_a2
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_1

    .line 284
    :pswitch_a3
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 283
    :pswitch_a4
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, v181

    goto/16 :goto_0

    .line 282
    :pswitch_a5
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    .line 281
    :pswitch_a6
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    .line 280
    :pswitch_a7
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    .line 279
    :pswitch_a8
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    .line 278
    :pswitch_a9
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    .line 277
    :pswitch_aa
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 276
    :pswitch_ab
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 275
    :pswitch_ac
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 274
    :pswitch_ad
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 467
    :pswitch_ae
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v15, v181

    :goto_2
    move-object/from16 v14, v182

    goto/16 :goto_0

    .line 472
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_3

    const/16 v4, -0x182

    if-ne v2, v4, :cond_3

    .line 476
    new-instance v0, Lcom/citnow/network/configuration/models/Data;

    if-eqz v136, :cond_2

    move-object v4, v0

    move-object/from16 v14, v182

    move-object/from16 v15, v181

    move-object/from16 v178, v180

    invoke-direct/range {v4 .. v178}, Lcom/citnow/network/configuration/models/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 609
    :cond_2
    invoke-static {v14, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 656
    :cond_3
    iget-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_4

    .line 657
    const-class v4, Lcom/citnow/network/configuration/models/Data;

    const/16 v1, 0xb5

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v178, 0x0

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x1

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x2

    .line 658
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x3

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x4

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x5

    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x6

    .line 659
    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x7

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x8

    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x9

    .line 660
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa

    const-class v179, Ljava/lang/Integer;

    aput-object v179, v1, v178

    const/16 v178, 0xb

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xc

    .line 661
    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0xd

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0xe

    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0xf

    .line 662
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x10

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x11

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x12

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x13

    .line 663
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x14

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x15

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x16

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x17

    .line 664
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x18

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x19

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x1a

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x1b

    .line 665
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x1c

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x1d

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x1e

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x1f

    .line 666
    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x20

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x21

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x22

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x23

    .line 667
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x24

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x25

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x26

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x27

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x28

    .line 668
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x29

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x2a

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x2b

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x2c

    .line 669
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x2d

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x2e

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x2f

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x30

    .line 670
    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x31

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x32

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x33

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x34

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x35

    .line 671
    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x36

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x37

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x38

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x39

    .line 672
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x3a

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x3b

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x3c

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x3d

    .line 673
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x3e

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x3f

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x40

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x41

    .line 674
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x42

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x43

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x44

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x45

    .line 675
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x46

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x47

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x48

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x49

    .line 676
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x4a

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x4b

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x4c

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x4d

    .line 677
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x4e

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x4f

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x50

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x51

    .line 678
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x52

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x53

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x54

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x55

    .line 679
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x56

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x57

    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x58

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x59

    .line 680
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x5a

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x5b

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x5c

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x5d

    .line 681
    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x5e

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x5f

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x60

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x61

    .line 682
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x62

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x63

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x64

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x65

    .line 683
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x66

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x67

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x68

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x69

    .line 684
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x6a

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x6b

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x6c

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x6d

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x6e

    .line 685
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x6f

    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x70

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x71

    .line 686
    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x72

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x73

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x74

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x75

    .line 687
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x76

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x77

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x78

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x79

    .line 688
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x7a

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x7b

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x7c

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x7d

    .line 689
    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x7e

    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x7f

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x80

    .line 690
    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x81

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x82

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x83

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x84

    .line 691
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x85

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x86

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x87

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x88

    .line 692
    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x89

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x8a

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x8b

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x8c

    .line 693
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x8d

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x8e

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x8f

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x90

    .line 694
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x91

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x92

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x93

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x94

    .line 695
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x95

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x96

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x97

    const-class v179, Ljava/lang/Boolean;

    aput-object v179, v1, v178

    const/16 v178, 0x98

    .line 696
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x99

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x9a

    const-class v179, Ljava/lang/Object;

    aput-object v179, v1, v178

    const/16 v178, 0x9b

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x9c

    .line 697
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x9d

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x9e

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0x9f

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa0

    .line 698
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa1

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa2

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa3

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa4

    .line 699
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa5

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa6

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa7

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa8

    .line 700
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xa9

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xaa

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xab

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xac

    .line 701
    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xad

    const-class v179, Ljava/lang/String;

    aput-object v179, v1, v178

    const/16 v178, 0xae

    sget-object v179, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v179, v1, v178

    const/16 v178, 0xaf

    .line 702
    sget-object v179, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v179, v1, v178

    const/16 v178, 0xb0

    sget-object v179, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v179, v1, v178

    const/16 v178, 0xb1

    sget-object v179, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v179, v1, v178

    const/16 v178, 0xb2

    .line 703
    sget-object v179, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v179, v1, v178

    const/16 v178, 0xb3

    sget-object v179, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v179, v1, v178

    const/16 v178, 0xb4

    .line 704
    sget-object v179, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v179, v1, v178

    .line 657
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 704
    iput-object v4, v0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v0, v4

    if-eqz v136, :cond_5

    .line 881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v178

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v179

    const/16 v184, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v182

    move-object/from16 v14, v181

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

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v90, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v94, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v97

    move-object/from16 v97, v98

    move-object/from16 v98, v99

    move-object/from16 v99, v100

    move-object/from16 v100, v101

    move-object/from16 v101, v102

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    move-object/from16 v104, v105

    move-object/from16 v105, v106

    move-object/from16 v106, v107

    move-object/from16 v107, v108

    move-object/from16 v108, v109

    move-object/from16 v109, v110

    move-object/from16 v110, v111

    move-object/from16 v111, v112

    move-object/from16 v112, v113

    move-object/from16 v113, v114

    move-object/from16 v114, v115

    move-object/from16 v115, v116

    move-object/from16 v116, v117

    move-object/from16 v117, v118

    move-object/from16 v118, v119

    move-object/from16 v119, v120

    move-object/from16 v120, v121

    move-object/from16 v121, v122

    move-object/from16 v122, v123

    move-object/from16 v123, v124

    move-object/from16 v124, v125

    move-object/from16 v125, v126

    move-object/from16 v126, v127

    move-object/from16 v127, v128

    move-object/from16 v128, v129

    move-object/from16 v129, v130

    move-object/from16 v130, v131

    move-object/from16 v131, v132

    move-object/from16 v132, v133

    move-object/from16 v133, v134

    move-object/from16 v134, v135

    move-object/from16 v135, v136

    move-object/from16 v136, v137

    move-object/from16 v137, v138

    move-object/from16 v138, v139

    move-object/from16 v139, v140

    move-object/from16 v140, v141

    move-object/from16 v141, v142

    move-object/from16 v142, v143

    move-object/from16 v143, v144

    move-object/from16 v144, v145

    move-object/from16 v145, v146

    move-object/from16 v146, v147

    move-object/from16 v147, v148

    move-object/from16 v148, v149

    move-object/from16 v149, v150

    move-object/from16 v150, v151

    move-object/from16 v151, v152

    move-object/from16 v152, v153

    move-object/from16 v153, v154

    move-object/from16 v154, v155

    move-object/from16 v155, v156

    move-object/from16 v156, v157

    move-object/from16 v157, v158

    move-object/from16 v158, v159

    move-object/from16 v159, v160

    move-object/from16 v160, v161

    move-object/from16 v161, v162

    move-object/from16 v162, v163

    move-object/from16 v163, v164

    move-object/from16 v164, v165

    move-object/from16 v165, v166

    move-object/from16 v166, v167

    move-object/from16 v167, v168

    move-object/from16 v168, v169

    move-object/from16 v169, v170

    move-object/from16 v170, v171

    move-object/from16 v171, v172

    move-object/from16 v172, v173

    move-object/from16 v173, v174

    move-object/from16 v174, v175

    move-object/from16 v175, v176

    move-object/from16 v176, v177

    move-object/from16 v177, v180

    move-object/from16 v180, v183

    move-object/from16 v181, v183

    move-object/from16 v182, v183

    .line 882
    filled-new-array/range {v4 .. v184}, [Ljava/lang/Object;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 837
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/citnow/network/configuration/models/Data;

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/citnow/network/configuration/models/DataJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/citnow/network/configuration/models/Data;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 891
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 892
    const-string v0, "active"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 893
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getActive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 894
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 895
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 896
    const-string v0, "address2"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 897
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAddress2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 898
    const-string v0, "adjust_bitrate_factor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 899
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAdjustBitrateFactor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 900
    const-string v0, "allowCustomLogging"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 901
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAllowCustomLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 902
    const-string v0, "allowEventLogging"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 903
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAllowEventLogging()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 904
    const-string v0, "allowThumbnailSelection"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 905
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAllowThumbnailSelection()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 906
    const-string v0, "allow_user_rankings"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 907
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAllowUserRankings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 908
    const-string v0, "anprEnabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 909
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAnprEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 910
    const-string v0, "apnsTestURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 911
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getApnsTestURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 912
    const-string v0, "applicationActive"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 913
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getApplicationActive()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 914
    const-string v0, "applicationActiveMessage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 915
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getApplicationActiveMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 916
    const-string v0, "applicationFactoryReset"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 917
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getApplicationFactoryReset()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 918
    const-string v0, "application_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 919
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getApplicationId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 920
    const-string v0, "auto_form_fields_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 921
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getAutoFormFieldsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 922
    const-string v0, "background_transcoding"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 923
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getBackgroundTranscoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 924
    const-string v0, "brand_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 925
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getBrandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 926
    const-string v0, "callback_available"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 927
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCallbackAvailable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 928
    const-string v0, "cancellation_website"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 929
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCancellationWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 930
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 931
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 932
    const-string v0, "cdk_advisor_email"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 933
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCdkAdvisorEmail()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 934
    const-string v0, "cdk_send"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 935
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCdkSend()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 936
    const-string v0, "certificateURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 937
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCertificateURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 938
    const-string v0, "certificateValidateURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 939
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCertificateValidateURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 940
    const-string v0, "checkin_active"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 941
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCheckinActive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 942
    const-string v0, "checkout_after"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 943
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCheckoutAfter()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 944
    const-string v0, "city"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 945
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 946
    const-string v0, "company"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 947
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCompany()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 948
    const-string v0, "configid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 949
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getConfigid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 950
    const-string v0, "configurationTimestamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 951
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getConfigurationTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 952
    const-string v0, "configurationURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 953
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getConfigurationURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 954
    const-string v0, "contact_email"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 955
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getContactEmail()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 956
    const-string v0, "contact_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 957
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getContactName()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 958
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 959
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 960
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 961
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 962
    const-string v0, "cpnsRequestStatusURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 963
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCpnsRequestStatusURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 964
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 965
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 966
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 967
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 968
    const-string v0, "data_password"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 969
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDataPassword()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 970
    const-string v0, "data_site_code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 971
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDataSiteCode()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 972
    const-string v0, "data_username"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 973
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDataUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 974
    const-string v0, "date_created"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 975
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDateCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 976
    const-string v0, "date_live"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 977
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDateLive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 978
    const-string v0, "date_updated"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 979
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDateUpdated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 980
    const-string v0, "dealer_code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 981
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDealerCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 982
    const-string v0, "dealer_logo"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 983
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDealerLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 984
    const-string v0, "dealer_website"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 985
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDealerWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 986
    const-string v0, "default_servid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 987
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDefaultServid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 988
    const-string v0, "default_status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 989
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDefaultStatus()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 990
    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 991
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDeviceId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 992
    const-string v0, "display_data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 993
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDisplayData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 994
    const-string v0, "downloadFileURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 995
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getDownloadFileURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 996
    const-string v0, "email_template"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 997
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getEmailTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 998
    const-string v0, "evhclite_template"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 999
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getEvhcliteTemplate()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    const-string v0, "exclude_stocklist_with_photography"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1001
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getExcludeStocklistWithPhotography()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1002
    const-string v0, "exterior_360_active"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1003
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getExterior360Active()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1004
    const-string v0, "extracted_photo_count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1005
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getExtractedPhotoCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1006
    const-string v0, "f_app_force_migration_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1007
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFAppForceMigrationEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1008
    const-string v0, "f_app_migration_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1009
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFAppMigrationEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1010
    const-string v0, "f_autotrader_api_v1"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1011
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFAutotraderApiV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1012
    const-string v0, "f_bg_replacement"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1013
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFBgReplacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1014
    const-string v0, "f_clarity"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1015
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFClarity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1016
    const-string v0, "f_dashboard_presenting"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1017
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFDashboardPresenting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1018
    const-string v0, "f_display_data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1019
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFDisplayData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1020
    const-string v0, "f_embed_images"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1021
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFEmbedImages()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1022
    const-string v0, "f_external_qc"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1023
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFExternalQc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1024
    const-string v0, "f_force_abgr_review"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1025
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFForceAbgrReview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1026
    const-string v0, "f_forget_me"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1027
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFForgetMe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1028
    const-string v0, "f_geo_locate"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1029
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFGeoLocate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1030
    const-string v0, "f_i360_hotspots"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1031
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFI360Hotspots()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1032
    const-string v0, "f_internal_qc"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1033
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFInternalQc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1034
    const-string v0, "f_internal_qc_mass_publish"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1035
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFInternalQcMassPublish()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1036
    const-string v0, "f_internal_qc_v2"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1037
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFInternalQcV2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1038
    const-string v0, "f_internal_qc_video_bypass"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1039
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFInternalQcVideoBypass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1040
    const-string v0, "f_live_screen_share"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1041
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFLiveScreenShare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1042
    const-string v0, "f_live_video"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1043
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFLiveVideo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1044
    const-string v0, "f_lock_vhc_sold"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1045
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFLockVhcSold()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1046
    const-string v0, "f_my_porsche_vhc"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1047
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFMyPorscheVhc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1048
    const-string v0, "f_pie_alert"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1049
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFPieAlert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1050
    const-string v0, "f_qc_reject_all"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1051
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFQcRejectAll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1052
    const-string v0, "f_reporting_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1053
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFReportingEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1054
    const-string v0, "f_retake_imgs"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1055
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFRetakeImgs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1056
    const-string v0, "f_support_docs_vpp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1057
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFSupportDocsVpp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1058
    const-string v0, "f_video_library_v2"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1059
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFVideoLibraryV2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1060
    const-string v0, "f_video_vault_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1061
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFVideoVaultEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1062
    const-string v0, "feature_toggle_v6"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1063
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFeatureToggleV6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1064
    const-string v0, "finance_option_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1065
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getFinanceOptionEnabled()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1066
    const-string v0, "gdpr_ask_for_pii"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1067
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getGdprAskForPii()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1068
    const-string v0, "generic_email"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1069
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getGenericEmail()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1070
    const-string v0, "google_analytics"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1071
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getGoogleAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1072
    const-string v0, "image_category"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1073
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getImageCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1074
    const-string v0, "in_app_abgr"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1075
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getInAppAbgr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1076
    const-string v0, "integration"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1077
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getIntegration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1078
    const-string v0, "interior_360_active"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1079
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getInterior360Active()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1080
    const-string v0, "kaleidoKeyUrl"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1081
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getKaleidoKeyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1082
    const-string v0, "killswitch_amber_warning_days"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1083
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getKillswitchAmberWarningDays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1084
    const-string v0, "killswitch_force_update_days"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1085
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getKillswitchForceUpdateDays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1086
    const-string v0, "killswitch_red_warning_days"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1087
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getKillswitchRedWarningDays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1088
    const-string v0, "landing_page_biography"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1089
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getLandingPageBiography()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1090
    const-string v0, "legal_website"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1091
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getLegalWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1092
    const-string v0, "lid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1093
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1094
    const-string v0, "liveVideoCompleteEndpoint"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1095
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getLiveVideoCompleteEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1096
    const-string v0, "liveVideoTokenEndpoint"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1097
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getLiveVideoTokenEndpoint()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1098
    const-string v0, "location_active"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1099
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getLocationActive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1100
    const-string v0, "logo_file"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1101
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getLogoFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1102
    const-string v0, "logo_position"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1103
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getLogoPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1104
    const-string v0, "manual_checkin"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1105
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getManualCheckin()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1106
    const-string v0, "manual_checkin_purpose"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1107
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getManualCheckinPurpose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1108
    const-string v0, "manual_checkin_version"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1109
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getManualCheckinVersion()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1110
    const-string v0, "mobileServer"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1111
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getMobileServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1112
    const-string v0, "mobile_url_base"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1113
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getMobileUrlBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1114
    const-string v0, "multipart"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1115
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getMultipart()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1116
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1117
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1118
    const-string v0, "newDeviceApiEnabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1119
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getNewDeviceApiEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1120
    const-string/jumbo v0, "parent_lid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1121
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getParentLid()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1122
    const-string/jumbo v0, "password_policy"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1123
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPasswordPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1124
    const-string/jumbo v0, "pc_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1125
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1126
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1127
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1128
    const-string/jumbo v0, "photo_count_maximum"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1129
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPhotoCountMaximum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1130
    const-string/jumbo v0, "photo_count_minimum"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1131
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPhotoCountMinimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1132
    const-string/jumbo v0, "pickup_times_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1133
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPickupTimesEnabled()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1134
    const-string/jumbo v0, "plate_regex"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1135
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPlateRegex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1136
    const-string/jumbo v0, "polling"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1137
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPolling()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1138
    const-string/jumbo v0, "postcode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1139
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPostcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1140
    const-string/jumbo v0, "privacy_policy_website"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1141
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getPrivacyPolicyWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1142
    const-string/jumbo v0, "randomiseAssetNaming"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1143
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRandomiseAssetNaming()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1144
    const-string/jumbo v0, "recorder_allow_bookmarking"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1145
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderAllowBookmarking()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1146
    const-string/jumbo v0, "recorder_autofocus_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1147
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderAutofocusEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1148
    const-string/jumbo v0, "recorder_countdown_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1149
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderCountdownEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1150
    const-string/jumbo v0, "recorder-deleteVideoAfterUpload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1151
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderDeleteVideoAfterUpload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1152
    const-string/jumbo v0, "recorder_torch_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1153
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderTorchEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1154
    const-string/jumbo v0, "recorder-uploadFileURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1155
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadFileURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1156
    const-string/jumbo v0, "recorder-uploadLogURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1157
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadLogURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1158
    const-string/jumbo v0, "recorder-uploadMetadataURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1159
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadMetadataURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1160
    const-string/jumbo v0, "recorder-uploadTimeout"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1161
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderUploadTimeout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1162
    const-string/jumbo v0, "recorder-videoQuality"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1163
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderVideoQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1164
    const-string/jumbo v0, "recorder_video_segments_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1165
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRecorderVideoSegmentsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1166
    const-string/jumbo v0, "red_auto_tick"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1167
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRedAutoTick()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1168
    const-string/jumbo v0, "region"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1169
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1170
    const-string/jumbo v0, "reportexclude"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1171
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getReportexclude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1172
    const-string/jumbo v0, "retention"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1173
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRetention()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1174
    const-string/jumbo v0, "retention_policy_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1175
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getRetentionPolicyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1176
    const-string/jumbo v0, "salesforce_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1177
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getSalesforceId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1178
    const-string/jumbo v0, "sensorLogRate"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1179
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getSensorLogRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1180
    const-string/jumbo v0, "server"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1181
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1182
    const-string/jumbo v0, "shakeCount"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1183
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getShakeCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1184
    const-string/jumbo v0, "shakeScore"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1185
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getShakeScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1186
    const-string/jumbo v0, "shakeUpdateInterval"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1187
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getShakeUpdateInterval()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1188
    const-string/jumbo v0, "shotlist_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1189
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getShotlistEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1190
    const-string/jumbo v0, "single_pricing_submission"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1191
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getSinglePricingSubmission()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1192
    const-string/jumbo v0, "site_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1193
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1194
    const-string/jumbo v0, "skip_video_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1195
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getSkipVideoEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1196
    const-string/jumbo v0, "supporBaseUrl"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1197
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getSupporBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1198
    const-string/jumbo v0, "support_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1199
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getSupportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1200
    const-string/jumbo v0, "system"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1201
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getSystem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1202
    const-string/jumbo v0, "tax_included"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1203
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getTaxIncluded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1204
    const-string/jumbo v0, "terms_website"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1205
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getTermsWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1206
    const-string/jumbo v0, "text_capture_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1207
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getTextCaptureEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1208
    const-string/jumbo v0, "tokenUrl"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1209
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getTokenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1210
    const-string/jumbo v0, "trim_end_milliseconds"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1211
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getTrimEndMilliseconds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1212
    const-string/jumbo v0, "trim_start_milliseconds"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1213
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getTrimStartMilliseconds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1214
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1215
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1216
    const-string/jumbo v0, "type_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1217
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1218
    const-string/jumbo v0, "uploadCompleteUrl"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1219
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getUploadCompleteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1220
    const-string/jumbo v0, "uploadNhcLogURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1221
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getUploadNhcLogURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1222
    const-string/jumbo v0, "uploadPrepareUrl"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1223
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getUploadPrepareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1224
    const-string/jumbo v0, "uploadSyslogURL"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1225
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getUploadSyslogURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1226
    const-string/jumbo v0, "use_personal_phone_numbers"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1227
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getUsePersonalPhoneNumbers()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1228
    const-string/jumbo v0, "video_ratings_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1229
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getVideoRatingsEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1230
    const-string/jumbo v0, "videoServer"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1231
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getVideoServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1232
    const-string/jumbo v0, "vpp_pin_setting"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1233
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getVppPinSetting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1234
    const-string/jumbo v0, "web_assets_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1235
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getWebAssetsEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1236
    const-string/jumbo v0, "webServer"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1237
    iget-object v0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getWebServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1238
    const-string/jumbo v0, "wowza_app"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1239
    iget-object p0, p0, Lcom/citnow/network/configuration/models/DataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Data;->getWowzaApp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1240
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 889
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/citnow/network/configuration/models/Data;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/network/configuration/models/DataJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/citnow/network/configuration/models/Data;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v0, "GeneratedJsonAdapter(Data)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
