.class Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;
.super Ljava/lang/Object;
.source "PeerConnectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadInfo"
.end annotation


# instance fields
.field final thread:Ljava/lang/Thread;

.field final tid:I


# direct methods
.method private constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 44
    iput p2, p0, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    return-void
.end method

.method public static getCurrent()Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;
    .locals 3

    .line 39
    new-instance v0, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;-><init>(Ljava/lang/Thread;I)V

    return-object v0
.end method
