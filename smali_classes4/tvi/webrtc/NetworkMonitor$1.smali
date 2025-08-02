.class Ltvi/webrtc/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Ltvi/webrtc/NetworkChangeDetectorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/NetworkMonitor;


# direct methods
.method constructor <init>(Ltvi/webrtc/NetworkMonitor;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor$1;->this$0:Ltvi/webrtc/NetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ltvi/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Ltvi/webrtc/NetworkChangeDetector;
    .locals 0

    .line 50
    new-instance p0, Ltvi/webrtc/NetworkMonitorAutoDetect;

    invoke-direct {p0, p1, p2}, Ltvi/webrtc/NetworkMonitorAutoDetect;-><init>(Ltvi/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    return-object p0
.end method
