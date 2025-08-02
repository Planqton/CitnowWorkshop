.class public Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
.super Ljava/lang/Object;
.source "HarvestConfiguration.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# static fields
.field private static final DEFAULT_ACTIVITY_TRACE_LENGTH:I = 0xffff

.field private static final DEFAULT_ACTIVITY_TRACE_MAX_REPORT_ATTEMPTS:I = 0x1

.field private static final DEFAULT_ACTIVITY_TRACE_MIN_UTILIZATION:F = 0.3f

.field private static final DEFAULT_ERROR_LIMIT:I = 0x32

.field private static final DEFAULT_MAX_TRANSACTION_AGE:I = 0x258

.field private static final DEFAULT_MAX_TRANSACTION_COUNT:I = 0x3e8

.field private static final DEFAULT_PRIORITY_ENCODING_KEY:Ljava/lang/String; = "d67afc830dab717fd163bfcb0b8b88423e9a1a3b"

.field private static final DEFAULT_REPORT_PERIOD:I = 0x3c

.field private static final DEFAULT_RESPONSE_BODY_LIMIT:I = 0x800

.field private static final DEFAULT_STACK_TRACE_LIMIT:I = 0x64

.field protected static final NO_VALUE:Ljava/lang/String; = ""

.field private static final defaultHarvestConfiguration:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/harvest/HarvestConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account_id:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "account_id"
    .end annotation
.end field

.field private activity_trace_max_report_attempts:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "activity_trace_max_report_attempts"
    .end annotation
.end field

.field private activity_trace_max_size:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "activity_trace_max_size"
    .end annotation
.end field

.field private activity_trace_min_utilization:D
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "activity_trace_min_utilization"
    .end annotation
.end field

.field private application_id:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "application_id"
    .end annotation
.end field

.field private at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "at_capture"
    .end annotation
.end field

.field private collect_network_errors:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "collect_network_errors"
    .end annotation
.end field

.field private cross_process_id:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "cross_process_id"
    .end annotation
.end field

.field private data_report_period:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "data_report_period"
    .end annotation
.end field

.field private data_token:[I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "data_token"
    .end annotation
.end field

.field private encoding_key:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "priority_encoding_key"
        }
        value = "encoding_key"
    .end annotation
.end field

.field private entity_guid:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "entity_guid"
    .end annotation
.end field

.field private error_limit:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "error_limit"
    .end annotation
.end field

.field private remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation
.end field

.field private report_max_transaction_age:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "report_max_transaction_age"
    .end annotation
.end field

.field private report_max_transaction_count:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "report_max_transaction_count"
    .end annotation
.end field

.field private request_headers_map:Ljava/util/Map;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "request_headers_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private response_body_limit:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "response_body_limit"
    .end annotation
.end field

.field private server_timestamp:J
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "server_timestamp"
    .end annotation
.end field

.field private stack_trace_limit:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "stack_trace_limit"
    .end annotation
.end field

.field private trusted_account_key:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "trusted_account_key"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->defaultHarvestConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setDefaultValues()V

    return-void
.end method

.method public static getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 3

    .line 114
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->defaultHarvestConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-direct {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 377
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 379
    iget-boolean v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    iget-boolean v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 382
    :cond_2
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    if-eq v1, v2, :cond_3

    return v0

    .line 385
    :cond_3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    if-eq v1, v2, :cond_4

    return v0

    .line 388
    :cond_4
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    if-eq v1, v2, :cond_5

    return v0

    .line 391
    :cond_5
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    if-eq v1, v2, :cond_6

    return v0

    .line 394
    :cond_6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    if-eq v1, v2, :cond_7

    return v0

    .line 397
    :cond_7
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    if-eq v1, v2, :cond_8

    return v0

    .line 400
    :cond_8
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    if-eq v1, v2, :cond_9

    return v0

    .line 403
    :cond_9
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    if-eq v1, v2, :cond_a

    return v0

    .line 406
    :cond_a
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    .line 409
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    if-nez v2, :cond_c

    return v0

    :cond_c
    if-eqz v1, :cond_d

    .line 412
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 415
    :cond_d
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 418
    :cond_e
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-eqz v2, :cond_f

    return v0

    :cond_f
    if-eqz v1, :cond_10

    .line 421
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-nez v2, :cond_10

    return v0

    :cond_10
    if-eqz v1, :cond_11

    .line 424
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 427
    :cond_11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    return v0

    .line 430
    :cond_12
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    return v0

    .line 433
    :cond_13
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 436
    :cond_14
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 439
    :cond_15
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 442
    :cond_16
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    if-eqz v1, :cond_17

    .line 443
    invoke-virtual {v1}, Lcom/newrelic/agent/android/RemoteConfiguration;->getApplicationExitConfiguration()Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    move-result-object v1

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/RemoteConfiguration;->getApplicationExitConfiguration()Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 446
    :cond_17
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    if-eqz v1, :cond_18

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 451
    :cond_18
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    .line 452
    iget-wide v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    if-eq v1, v2, :cond_19

    return v0

    .line 458
    :cond_19
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    iget-object p1, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_1a
    :goto_0
    return v0
.end method

.method public getAccount_id()Ljava/lang/String;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 310
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getActivity_trace_max_report_attempts()I
    .locals 0

    .line 266
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    return p0
.end method

.method public getActivity_trace_max_size()I
    .locals 0

    .line 262
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    return p0
.end method

.method public getActivity_trace_min_utilization()D
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    return-wide v0
.end method

.method public getApplication_id()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/DataToken;->getAccountId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 301
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    return-object p0
.end method

.method public getCross_process_id()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    return-object p0
.end method

.method public getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 180
    new-instance p0, Lcom/newrelic/agent/android/harvest/DataToken;

    invoke-direct {p0, v1, v1}, Lcom/newrelic/agent/android/harvest/DataToken;-><init>(II)V

    return-object p0

    .line 182
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/harvest/DataToken;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/newrelic/agent/android/harvest/DataToken;-><init>(II)V

    return-object v0
.end method

.method public getData_report_period()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    return p0
.end method

.method public getData_token()[I
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    return-object p0
.end method

.method public getEncoding_key()Ljava/lang/String;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    return-object p0
.end method

.method public getEntity_guid()Ljava/lang/String;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    return-object p0
.end method

.method public getError_limit()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    return p0
.end method

.method public getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    return-object p0
.end method

.method public getReportMaxTransactionAgeMilliseconds()J
    .locals 3

    .line 242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReport_max_transaction_age()I
    .locals 0

    .line 238
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    return p0
.end method

.method public getReport_max_transaction_count()I
    .locals 0

    .line 246
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    return p0
.end method

.method public getRequest_headers_map()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    return-object p0
.end method

.method public getResponse_body_limit()I
    .locals 0

    .line 250
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    return p0
.end method

.method public getServer_timestamp()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->server_timestamp:J

    return-wide v0
.end method

.method public getStack_trace_limit()I
    .locals 0

    .line 258
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    return p0
.end method

.method public getTrusted_account_key()Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 321
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 467
    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 468
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 469
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 470
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 471
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 472
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 473
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 474
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 475
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 476
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 477
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    add-int/2addr v0, v1

    .line 478
    iget-wide v3, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 480
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 481
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 482
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->application_id:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 483
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 484
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 485
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 486
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 487
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public isCollect_network_errors()Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    return p0
.end method

.method public setAccount_id(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    return-void
.end method

.method public setActivity_trace_max_report_attempts(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    return-void
.end method

.method public setActivity_trace_max_size(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    return-void
.end method

.method public setActivity_trace_min_utilization(D)V
    .locals 0

    .line 282
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    return-void
.end method

.method public setApplication_id(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->application_id:Ljava/lang/String;

    return-void
.end method

.method public setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    return-void
.end method

.method public setCollect_network_errors(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public setCross_process_id(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    return-void
.end method

.method public setData_report_period(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    return-void
.end method

.method public setData_token([I)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    return-void
.end method

.method public setDefaultValues()V
    .locals 2

    const/4 v0, 0x0

    .line 91
    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCollect_network_errors(Z)V

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCross_process_id(Ljava/lang/String;)V

    const/16 v1, 0x3c

    .line 94
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_report_period(I)V

    const/16 v1, 0x32

    .line 95
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setError_limit(I)V

    const/16 v1, 0x800

    .line 96
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setResponse_body_limit(I)V

    const/16 v1, 0x64

    .line 97
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setStack_trace_limit(I)V

    const/16 v1, 0x258

    .line 98
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_age(I)V

    const/16 v1, 0x3e8

    .line 99
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_count(I)V

    const v1, 0xffff

    .line 100
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_size(I)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_report_attempts(I)V

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_min_utilization(D)V

    .line 103
    invoke-static {}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->defaultActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V

    .line 104
    const-string v0, "d67afc830dab717fd163bfcb0b8b88423e9a1a3b"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEncoding_key(Ljava/lang/String;)V

    .line 105
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setApplication_id(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setTrusted_account_key(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEntity_guid(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/newrelic/agent/android/RemoteConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/RemoteConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRemote_configuration(Lcom/newrelic/agent/android/RemoteConfiguration;)V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRequest_headers_map(Ljava/util/Map;)V

    return-void
.end method

.method public setEncoding_key(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    return-void
.end method

.method public setEntity_guid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    goto :goto_1

    .line 332
    :cond_1
    :goto_0
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p0

    const-string/jumbo p1, "setEntity_guid: invalid entity guid value!"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setError_limit(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    return-void
.end method

.method public setRemote_configuration(Lcom/newrelic/agent/android/RemoteConfiguration;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    return-void
.end method

.method public setReport_max_transaction_age(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    return-void
.end method

.method public setReport_max_transaction_count(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    return-void
.end method

.method public setRequest_headers_map(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 352
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setResponse_body_limit(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    return-void
.end method

.method public setServer_timestamp(J)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->server_timestamp:J

    return-void
.end method

.method public setStack_trace_limit(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    return-void
.end method

.method public setTrusted_account_key(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 493
    iget-boolean v1, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    iget-object v2, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    iget v3, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    iget-object v4, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    .line 497
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    iget v6, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    iget v7, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    iget v8, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    iget-wide v9, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->server_timestamp:J

    iget v11, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    iget v12, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    iget v13, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    iget-wide v14, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->application_id:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    .line 513
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "HarvestConfiguration{collect_network_errors="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cross_process_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', data_report_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", report_max_transaction_age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", report_max_transaction_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response_body_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", server_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stack_trace_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity_trace_max_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity_trace_max_report_attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity_trace_min_utilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", at_capture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority_encoding_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", application_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trusted_account_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entity_guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remote_configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request_headers_map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->isCollect_network_errors()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCollect_network_errors(Z)V

    .line 130
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getCross_process_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getCross_process_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCross_process_id(Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_report_period()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_report_period(I)V

    .line 136
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_token()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getError_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setError_limit(I)V

    .line 142
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_age()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_age(I)V

    .line 143
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_count()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_count(I)V

    .line 144
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getResponse_body_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setResponse_body_limit(I)V

    .line 145
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getServer_timestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setServer_timestamp(J)V

    .line 146
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getStack_trace_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setStack_trace_limit(I)V

    .line 147
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_min_utilization()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_min_utilization(D)V

    .line 148
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_max_report_attempts()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_report_attempts(I)V

    .line 149
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_max_size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_size(I)V

    .line 150
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getEncoding_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEncoding_key(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->getAccountId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setApplication_id(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getTrusted_account_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setTrusted_account_key(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getEntity_guid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEntity_guid(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRemote_configuration(Lcom/newrelic/agent/android/RemoteConfiguration;)V

    .line 159
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRequest_headers_map()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRequest_headers_map(Ljava/util/Map;)V

    return-void
.end method
