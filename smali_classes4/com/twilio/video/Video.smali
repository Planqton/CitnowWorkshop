.class public abstract Lcom/twilio/video/Video;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/Video$NetworkChangeEvent;
    }
.end annotation


# static fields
.field private static applicationContext:Landroid/content/Context;

.field private static audioDevice:Lcom/twilio/video/AudioDevice;

.field private static final connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

.field private static currentNetworkInfo:Landroid/net/NetworkInfo;

.field private static final defaultLogLevel:Lcom/twilio/video/LogLevel;

.field private static level:Lcom/twilio/video/LogLevel;

.field private static volatile libraryIsLoaded:Z

.field private static final logger:Lcom/twilio/video/Logger;

.field static moduleLogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/video/LogModule;",
            "Lcom/twilio/video/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field static final rooms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/video/Room;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetcurrentNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    sget-object v0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    sget-object v0, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputcurrentNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 0

    sput-object p0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$smonNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/twilio/video/Video;->onNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21
    sget-object v0, Lcom/twilio/video/LogLevel;->OFF:Lcom/twilio/video/LogLevel;

    sput-object v0, Lcom/twilio/video/Video;->level:Lcom/twilio/video/LogLevel;

    .line 24
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twilio/video/LogModule;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    .line 27
    const-class v0, Lcom/twilio/video/Video;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    .line 28
    sget-object v0, Lcom/twilio/video/LogLevel;->ERROR:Lcom/twilio/video/LogLevel;

    sput-object v0, Lcom/twilio/video/Video;->defaultLogLevel:Lcom/twilio/video/LogLevel;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 32
    sput-object v0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/twilio/video/Video$1;

    invoke-direct {v0}, Lcom/twilio/video/Video$1;-><init>()V

    sput-object v0, Lcom/twilio/video/Video;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized connect(Landroid/content/Context;Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;
    .locals 5

    const-class v0, Lcom/twilio/video/Video;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Video.connect"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 87
    const-string v1, "context must not be null"

    invoke-static {p0, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "connectOptions must not be null"

    invoke-static {p1, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "roomListener must not be null"

    invoke-static {p2, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    .line 97
    :cond_0
    sget-boolean p0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    if-nez p0, :cond_1

    .line 98
    sget-object p0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    const-string v1, "twilio_video_android_so"

    invoke-static {p0, v1}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 99
    sput-boolean p0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    .line 104
    sget-object p0, Lcom/twilio/video/Video;->level:Lcom/twilio/video/LogLevel;

    invoke-virtual {p0}, Lcom/twilio/video/LogLevel;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/twilio/video/Video;->trySetCoreLogLevel(I)V

    .line 110
    sget-object p0, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LogModule;

    .line 111
    invoke-virtual {v1}, Lcom/twilio/video/LogModule;->ordinal()I

    move-result v2

    sget-object v3, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LogLevel;

    invoke-virtual {v1}, Lcom/twilio/video/LogLevel;->ordinal()I

    move-result v1

    invoke-static {v2, v1}, Lcom/twilio/video/Video;->trySetCoreModuleLogLevel(II)V

    goto :goto_0

    .line 115
    :cond_1
    sget-object p0, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    sget-object v1, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 120
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    sput-object v1, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 121
    invoke-static {}, Lcom/twilio/video/Video;->registerConnectivityBroadcastReceiver()V

    .line 123
    :cond_2
    new-instance v1, Lcom/twilio/video/Room;

    sget-object v2, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    .line 126
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getRoomName()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v4

    .line 128
    invoke-static {p2}, Lcom/twilio/video/Video;->roomListenerProxy(Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room$Listener;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/twilio/video/Room;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/video/Room$Listener;)V

    .line 129
    invoke-virtual {v1, p1}, Lcom/twilio/video/Room;->connect(Lcom/twilio/video/ConnectOptions;)V

    .line 130
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getAudioDevice()Lcom/twilio/video/AudioDevice;
    .locals 2

    .line 276
    sget-object v0, Lcom/twilio/video/Video;->audioDevice:Lcom/twilio/video/AudioDevice;

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Creating default audio device."

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/twilio/video/DefaultAudioDevice;

    invoke-direct {v0}, Lcom/twilio/video/DefaultAudioDevice;-><init>()V

    sput-object v0, Lcom/twilio/video/Video;->audioDevice:Lcom/twilio/video/AudioDevice;

    .line 280
    :cond_0
    sget-object v0, Lcom/twilio/video/Video;->audioDevice:Lcom/twilio/video/AudioDevice;

    return-object v0
.end method

.method public static getLogLevel()Lcom/twilio/video/LogLevel;
    .locals 2

    .line 256
    invoke-static {}, Lcom/twilio/video/LogLevel;->values()[Lcom/twilio/video/LogLevel;

    move-result-object v0

    invoke-static {}, Lcom/twilio/video/Video;->tryGetCoreLogLevel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getModuleLogLevel(Lcom/twilio/video/LogModule;)Lcom/twilio/video/LogLevel;
    .locals 1

    .line 267
    sget-object v0, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LogLevel;

    return-object p0

    .line 270
    :cond_0
    sget-object p0, Lcom/twilio/video/Video;->defaultLogLevel:Lcom/twilio/video/LogLevel;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 246
    const-string v0, "7.5.1"

    return-object v0
.end method

.method private static native nativeGetCoreLogLevel()I
.end method

.method private static native nativeSetCoreLogLevel(I)V
.end method

.method private static native nativeSetModuleLevel(II)V
.end method

.method private static declared-synchronized onNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V
    .locals 3

    const-class v0, Lcom/twilio/video/Video;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Video.onNetworkChange"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/video/Room;

    .line 148
    invoke-virtual {v2, p0}, Lcom/twilio/video/Room;->onNetworkChanged(Lcom/twilio/video/Video$NetworkChangeEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static registerConnectivityBroadcastReceiver()V
    .locals 4

    .line 402
    sget-object v0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 403
    sget-object v1, Lcom/twilio/video/Video;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static declared-synchronized release(Lcom/twilio/video/Room;)V
    .locals 3

    const-class v0, Lcom/twilio/video/Video;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v1, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Video.release"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 136
    sget-object v2, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 139
    const-string p0, "Last room released, unregistering for connectivity events"

    invoke-virtual {v1, p0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/twilio/video/Video;->unregisterConnectivityBroadcastReceiver()V

    .line 141
    invoke-static {}, Lcom/twilio/video/PlatformInfo;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static roomListenerProxy(Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room$Listener;
    .locals 1

    .line 153
    new-instance v0, Lcom/twilio/video/Video$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/Video$2;-><init>(Lcom/twilio/video/Room$Listener;)V

    return-object v0
.end method

.method public static declared-synchronized setAudioDevice(Lcom/twilio/video/AudioDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const-string v0, "Cannot set audio device, rooms are still connected: "

    const-class v1, Lcom/twilio/video/Video;

    monitor-enter v1

    .line 293
    :try_start_0
    sget-object v2, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    const-string v3, "Video.setAudioDevice"

    invoke-virtual {v2, v3}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 294
    const-string v3, "audioDevice must not be null"

    invoke-static {p0, v3}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v3, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 296
    sput-object p0, Lcom/twilio/video/Video;->audioDevice:Lcom/twilio/video/AudioDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit v1

    return-void

    .line 298
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 299
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing the audio device while connected to a room is not allowed "

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setLogLevel(Lcom/twilio/video/LogLevel;)V
    .locals 3

    .line 310
    const-string v0, "LogLevel should not be null"

    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video.setLogLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twilio/video/LogLevel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 312
    invoke-static {p0}, Lcom/twilio/video/Video;->setSDKLogLevel(Lcom/twilio/video/LogLevel;)V

    .line 313
    invoke-virtual {p0}, Lcom/twilio/video/LogLevel;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/twilio/video/Video;->trySetCoreLogLevel(I)V

    .line 315
    sput-object p0, Lcom/twilio/video/Video;->level:Lcom/twilio/video/LogLevel;

    return-void
.end method

.method public static setModuleLogLevel(Lcom/twilio/video/LogModule;Lcom/twilio/video/LogLevel;)V
    .locals 2

    .line 325
    const-string v0, "LogModule should not be null"

    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v0, "LogLevel should not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/twilio/video/LogModule;->PLATFORM:Lcom/twilio/video/LogModule;

    if-ne p0, v0, :cond_0

    .line 329
    invoke-static {p1}, Lcom/twilio/video/Video;->setSDKLogLevel(Lcom/twilio/video/LogLevel;)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/video/LogModule;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/twilio/video/LogLevel;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twilio/video/Video;->trySetCoreModuleLogLevel(II)V

    .line 333
    sget-object v0, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static setSDKLogLevel(Lcom/twilio/video/LogLevel;)V
    .locals 3

    .line 341
    sget-object v0, Lcom/twilio/video/Video$3;->$SwitchMap$com$twilio$video$LogLevel:[I

    invoke-virtual {p0}, Lcom/twilio/video/LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    .line 368
    invoke-static {v2}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 364
    :pswitch_0
    invoke-static {v0}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 361
    :pswitch_1
    invoke-static {v0}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x3

    .line 358
    invoke-static {p0}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    .line 355
    invoke-static {p0}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x5

    .line 352
    invoke-static {p0}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 349
    :pswitch_5
    invoke-static {v1}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 346
    :pswitch_6
    invoke-static {v1}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 343
    :pswitch_7
    invoke-static {v2}, Lcom/twilio/video/Logger;->setLogLevel(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static tryGetCoreLogLevel()I
    .locals 1

    .line 392
    sget-boolean v0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twilio/video/Video;->nativeGetCoreLogLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twilio/video/Video;->level:Lcom/twilio/video/LogLevel;

    invoke-virtual {v0}, Lcom/twilio/video/LogLevel;->ordinal()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static trySetCoreLogLevel(I)V
    .locals 1

    .line 380
    sget-boolean v0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-static {p0}, Lcom/twilio/video/Video;->nativeSetCoreLogLevel(I)V

    :cond_0
    return-void
.end method

.method private static trySetCoreModuleLogLevel(II)V
    .locals 1

    .line 396
    sget-boolean v0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-static {p0, p1}, Lcom/twilio/video/Video;->nativeSetModuleLevel(II)V

    :cond_0
    return-void
.end method

.method private static unregisterConnectivityBroadcastReceiver()V
    .locals 2

    .line 410
    sget-object v0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 411
    sget-object v1, Lcom/twilio/video/Video;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
