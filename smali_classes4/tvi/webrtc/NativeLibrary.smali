.class Ltvi/webrtc/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/NativeLibrary$DefaultLoader;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "NativeLibrary"

.field private static libraryLoaded:Z

.field private static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltvi/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Ltvi/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static initialize(Ltvi/webrtc/NativeLibraryLoader;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Loading native library: "

    .line 38
    sget-object v1, Ltvi/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-boolean v2, Ltvi/webrtc/NativeLibrary;->libraryLoaded:Z

    if-eqz v2, :cond_0

    .line 40
    sget-object p0, Ltvi/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    const-string p1, "Native library has already been loaded."

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v1

    return-void

    .line 43
    :cond_0
    sget-object v2, Ltvi/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Ltvi/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Ltvi/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static isLoaded()Z
    .locals 2

    .line 50
    sget-object v0, Ltvi/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-boolean v1, Ltvi/webrtc/NativeLibrary;->libraryLoaded:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
