.class Lcom/twilio/video/EglBaseProvider;
.super Ljava/lang/Object;
.source "EglBaseProvider.java"


# static fields
.field private static final RELEASE_MESSAGE_TEMPLATE:Ljava/lang/String; = "EglBaseProvider released %s unavailable"

.field private static volatile eglBaseProviderOwners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/twilio/video/EglBaseProvider;


# instance fields
.field private rootEglBase:Ltvi/webrtc/EglBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Ltvi/webrtc/EglBase;->create()Ltvi/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Ltvi/webrtc/EglBase;

    return-void
.end method

.method private checkReleased(Ljava/lang/String;)V
    .locals 0

    .line 61
    sget-object p0, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    if-eqz p0, :cond_0

    return-void

    .line 62
    :cond_0
    const-string p0, "EglBaseProvider released %s unavailable"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;
    .locals 2

    .line 17
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/twilio/video/EglBaseProvider;

    invoke-direct {v1}, Lcom/twilio/video/EglBaseProvider;-><init>()V

    sput-object v1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    .line 21
    :cond_0
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p0, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static waitForNoOwners()V
    .locals 2

    .line 48
    :goto_0
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    monitor-exit v0

    return-void

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method getRootEglBase()Ltvi/webrtc/EglBase;
    .locals 2

    .line 28
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    .line 29
    :try_start_0
    const-string v1, "getRootEglBase"

    invoke-direct {p0, v1}, Lcom/twilio/video/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iget-object p0, p0, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Ltvi/webrtc/EglBase;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method release(Ljava/lang/Object;)V
    .locals 1

    .line 35
    const-class p0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter p0

    .line 36
    :try_start_0
    sget-object v0, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iget-object p1, p1, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Ltvi/webrtc/EglBase;

    invoke-interface {p1}, Ltvi/webrtc/EglBase;->release()V

    .line 39
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Ltvi/webrtc/EglBase;

    .line 40
    sput-object v0, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
