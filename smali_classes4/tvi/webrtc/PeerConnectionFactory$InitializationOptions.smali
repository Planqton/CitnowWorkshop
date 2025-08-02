.class public Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;
.super Ljava/lang/Object;
.source "PeerConnectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializationOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    }
.end annotation


# instance fields
.field final applicationContext:Landroid/content/Context;

.field final enableInternalTracer:Z

.field final fieldTrials:Ljava/lang/String;

.field loggable:Ltvi/webrtc/Loggable;

.field loggableSeverity:Ltvi/webrtc/Logging$Severity;

.field final nativeLibraryLoader:Ltvi/webrtc/NativeLibraryLoader;

.field final nativeLibraryName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLtvi/webrtc/NativeLibraryLoader;Ljava/lang/String;Ltvi/webrtc/Loggable;Ltvi/webrtc/Logging$Severity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 75
    iput-boolean p3, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 76
    iput-object p4, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Ltvi/webrtc/NativeLibraryLoader;

    .line 77
    iput-object p5, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Ltvi/webrtc/Loggable;

    .line 79
    iput-object p7, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Ltvi/webrtc/Logging$Severity;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLtvi/webrtc/NativeLibraryLoader;Ljava/lang/String;Ltvi/webrtc/Loggable;Ltvi/webrtc/Logging$Severity;Ltvi/webrtc/PeerConnectionFactory$1;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p7}, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLtvi/webrtc/NativeLibraryLoader;Ljava/lang/String;Ltvi/webrtc/Loggable;Ltvi/webrtc/Logging$Severity;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 1

    .line 83
    new-instance v0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    invoke-direct {v0, p0}, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
