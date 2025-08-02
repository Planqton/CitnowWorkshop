.class public Ltvi/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/NetworkMonitor$InstanceHolder;,
        Ltvi/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private volatile currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

.field private networkChangeDetectorFactory:Ltvi/webrtc/NetworkChangeDetectorFactory;

.field private final networkChangeDetectorLock:Ljava/lang/Object;

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltvi/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ltvi/webrtc/NetworkMonitor$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/NetworkMonitor$1;-><init>(Ltvi/webrtc/NetworkMonitor;)V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Ltvi/webrtc/NetworkChangeDetectorFactory;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    .line 71
    sget-object v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/NetworkMonitor$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ltvi/webrtc/NetworkMonitor;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->updateCurrentConnectionType(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method static synthetic access$200(Ltvi/webrtc/NetworkMonitor;Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method static synthetic access$300(Ltvi/webrtc/NetworkMonitor;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method static synthetic access$400(Ltvi/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    return-void
.end method

.method public static addNetworkObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    invoke-static {}, Ltvi/webrtc/NetworkMonitor;->getInstance()Ltvi/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltvi/webrtc/NetworkMonitor;->addObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private static androidSdkInt()I
    .locals 1

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static assertIsTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method static createAndSetAutoDetectForTest(Landroid/content/Context;)Ltvi/webrtc/NetworkMonitorAutoDetect;
    .locals 1

    .line 343
    invoke-static {}, Ltvi/webrtc/NetworkMonitor;->getInstance()Ltvi/webrtc/NetworkMonitor;

    move-result-object v0

    .line 345
    invoke-direct {v0, p0}, Ltvi/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;)Ltvi/webrtc/NetworkChangeDetector;

    move-result-object p0

    .line 346
    iput-object p0, v0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    .line 347
    check-cast p0, Ltvi/webrtc/NetworkMonitorAutoDetect;

    return-object p0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;)Ltvi/webrtc/NetworkChangeDetector;
    .locals 2

    .line 181
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Ltvi/webrtc/NetworkChangeDetectorFactory;

    new-instance v1, Ltvi/webrtc/NetworkMonitor$2;

    invoke-direct {v1, p0}, Ltvi/webrtc/NetworkMonitor$2;-><init>(Ltvi/webrtc/NetworkMonitor;)V

    invoke-interface {v0, v1, p1}, Ltvi/webrtc/NetworkChangeDetectorFactory;->create(Ltvi/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Ltvi/webrtc/NetworkChangeDetector;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 177
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0
.end method

.method public static getInstance()Ltvi/webrtc/NetworkMonitor;
    .locals 1

    .line 90
    sget-object v0, Ltvi/webrtc/NetworkMonitor$InstanceHolder;->instance:Ltvi/webrtc/NetworkMonitor;

    return-object v0
.end method

.method private getNativeNetworkObserversSync()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 270
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isOnline()Z
    .locals 2

    .line 308
    invoke-static {}, Ltvi/webrtc/NetworkMonitor;->getInstance()Ltvi/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-direct {v0}, Ltvi/webrtc/NetworkMonitor;->getCurrentConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    .line 309
    sget-object v1, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLtvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLtvi/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 1

    .line 166
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltvi/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private notifyObserversOfConnectionTypeChange(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 3

    .line 213
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 220
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/NetworkMonitor$NetworkObserver;

    .line 223
    invoke-interface {v0, p1}, Ltvi/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 221
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifyObserversOfNetworkConnect(Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 3

    .line 229
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLtvi/webrtc/NetworkChangeDetector$NetworkInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 3

    .line 236
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltvi/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, p2}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLtvi/webrtc/NetworkChangeDetector$ConnectionType;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeNetworkObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {}, Ltvi/webrtc/NetworkMonitor;->getInstance()Ltvi/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltvi/webrtc/NetworkMonitor;->removeObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private startMonitoring(Landroid/content/Context;J)V
    .locals 3

    .line 127
    const-string v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start monitoring with native observer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Ltvi/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 129
    :goto_0
    invoke-virtual {p0, p1}, Ltvi/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    .line 132
    iget-object p1, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 133
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-direct {p0, p2, p3}, Ltvi/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 138
    iget-object p1, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void

    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private stopMonitoring(J)V
    .locals 3

    .line 156
    const-string v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop monitoring with native observer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 158
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateCurrentConnectionType(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 206
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 207
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 2

    .line 254
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltvi/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    move-result-object v1

    .line 257
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 265
    invoke-direct {p0, p1, p2, v0}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 257
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public addObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1

    .line 285
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getNetworkChangeDetector()Ltvi/webrtc/NetworkChangeDetector;
    .locals 1

    .line 329
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getNumObservers()I
    .locals 1

    .line 336
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    iget p0, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1

    .line 301
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setNetworkChangeDetectorFactory(Ltvi/webrtc/NetworkChangeDetectorFactory;)V
    .locals 1

    .line 79
    iget v0, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 80
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Ltvi/webrtc/NetworkChangeDetectorFactory;

    return-void
.end method

.method public startMonitoring()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-static {}, Ltvi/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltvi/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 2

    .line 105
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    .line 107
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_0

    .line 108
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;)Ltvi/webrtc/NetworkChangeDetector;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    .line 110
    :cond_0
    iget-object p1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    invoke-interface {p1}, Ltvi/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopMonitoring()V
    .locals 2

    .line 146
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    invoke-interface {v1}, Ltvi/webrtc/NetworkChangeDetector;->destroy()V

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    .line 151
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
