.class public Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "TraceConfiguration.java"


# static fields
.field public static instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field accountId:Ljava/lang/String;

.field applicationId:Ljava/lang/String;

.field trustedAccountId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    invoke-direct {v1}, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;-><init>(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getTrusted_account_key()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->accountId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->applicationId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->trustedAccountId:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method static getInstance()Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;
    .locals 1

    .line 22
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    return-object v0
.end method

.method static setInstance(Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;)Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;
    .locals 1

    .line 26
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->getInstance()Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isSampled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onHarvestConnected()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->applicationId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->accountId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getTrusted_account_key()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->trustedAccountId:Ljava/lang/String;

    return-void
.end method
