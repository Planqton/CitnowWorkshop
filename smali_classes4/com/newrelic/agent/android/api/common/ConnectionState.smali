.class public final Lcom/newrelic/agent/android/api/common/ConnectionState;
.super Ljava/lang/Object;
.source "ConnectionState.java"


# static fields
.field public static final NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;


# instance fields
.field private final collectingNetworkErrors:Z

.field private final crossProcessId:Ljava/lang/String;

.field private final dataToken:Ljava/lang/Object;

.field private final errorLimit:I

.field private final harvestInterval:J

.field private final harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final maxTransactionAge:J

.field private final maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final maxTransactionCount:J

.field private final responseBodyLimit:I

.field private final serverTimestamp:J

.field private final stackTraceLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->dataToken:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->crossProcessId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->serverTimestamp:J

    const-wide/16 v0, 0x3c

    .line 33
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestInterval:J

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x258

    .line 35
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAge:J

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    .line 37
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionCount:J

    const/16 v0, 0x32

    .line 38
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->stackTraceLimit:I

    const/16 v0, 0x400

    .line 39
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->responseBodyLimit:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->collectingNetworkErrors:Z

    const/16 v0, 0xa

    .line 41
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->errorLimit:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JIIZI)V
    .locals 3

    move-object v0, p0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 58
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->dataToken:Ljava/lang/Object;

    move-object v1, p2

    .line 59
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->crossProcessId:Ljava/lang/String;

    move-wide v1, p3

    .line 60
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->serverTimestamp:J

    move-wide v1, p5

    .line 61
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestInterval:J

    move-object v1, p7

    .line 62
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p8

    .line 63
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAge:J

    move-object v1, p10

    .line 64
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p11

    .line 65
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionCount:J

    move/from16 v1, p13

    .line 66
    iput v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->stackTraceLimit:I

    move/from16 v1, p14

    .line 67
    iput v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->responseBodyLimit:I

    move/from16 v1, p15

    .line 68
    iput-boolean v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->collectingNetworkErrors:Z

    move/from16 v1, p16

    .line 69
    iput v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->errorLimit:I

    return-void
.end method


# virtual methods
.method public getCrossProcessId()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->crossProcessId:Ljava/lang/String;

    return-object p0
.end method

.method public getDataToken()Ljava/lang/Object;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->dataToken:Ljava/lang/Object;

    return-object p0
.end method

.method public getErrorLimit()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->errorLimit:I

    return p0
.end method

.method public getHarvestIntervalInMilliseconds()J
    .locals 3

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestInterval:J

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHarvestIntervalInSeconds()J
    .locals 3

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestInterval:J

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionAgeInMilliseconds()J
    .locals 3

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAge:J

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionAgeInSeconds()J
    .locals 3

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAge:J

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionCount()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionCount:J

    return-wide v0
.end method

.method public getResponseBodyLimit()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->responseBodyLimit:I

    return p0
.end method

.method public getServerTimestamp()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->serverTimestamp:J

    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->stackTraceLimit:I

    return p0
.end method

.method public isCollectingNetworkErrors()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->collectingNetworkErrors:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->dataToken:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
