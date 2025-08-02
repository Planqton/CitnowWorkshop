.class public Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
.super Ljava/lang/Object;
.source "PeerConnectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enableInternalTracer:Z

.field private fieldTrials:Ljava/lang/String;

.field private loggable:Ltvi/webrtc/Loggable;

.field private loggableSeverity:Ltvi/webrtc/Logging$Severity;

.field private nativeLibraryLoader:Ltvi/webrtc/NativeLibraryLoader;

.field private nativeLibraryName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 90
    new-instance v0, Ltvi/webrtc/NativeLibrary$DefaultLoader;

    invoke-direct {v0}, Ltvi/webrtc/NativeLibrary$DefaultLoader;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Ltvi/webrtc/NativeLibraryLoader;

    .line 91
    const-string v0, "jingle_peerconnection_so"

    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createInitializationOptions()Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;
    .locals 10

    .line 126
    new-instance v9, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;

    iget-object v1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    iget-boolean v3, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    iget-object v4, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Ltvi/webrtc/NativeLibraryLoader;

    iget-object v5, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    iget-object v6, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Ltvi/webrtc/Loggable;

    iget-object v7, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Ltvi/webrtc/Logging$Severity;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLtvi/webrtc/NativeLibraryLoader;Ljava/lang/String;Ltvi/webrtc/Loggable;Ltvi/webrtc/Logging$Severity;Ltvi/webrtc/PeerConnectionFactory$1;)V

    return-object v9
.end method

.method public setEnableInternalTracer(Z)Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 105
    iput-boolean p1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    return-object p0
.end method

.method public setInjectableLogger(Ltvi/webrtc/Loggable;Ltvi/webrtc/Logging$Severity;)Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Ltvi/webrtc/Loggable;

    .line 121
    iput-object p2, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Ltvi/webrtc/Logging$Severity;

    return-object p0
.end method

.method public setNativeLibraryLoader(Ltvi/webrtc/NativeLibraryLoader;)Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Ltvi/webrtc/NativeLibraryLoader;

    return-object p0
.end method

.method public setNativeLibraryName(Ljava/lang/String;)Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    return-object p0
.end method
