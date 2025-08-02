.class Ltvi/webrtc/NetworkMonitor$2;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Ltvi/webrtc/NetworkChangeDetector$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;)Ltvi/webrtc/NetworkChangeDetector;
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

    .line 181
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor$2;->this$0:Ltvi/webrtc/NetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionTypeChanged(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 184
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor$2;->this$0:Ltvi/webrtc/NetworkMonitor;

    invoke-static {p0, p1}, Ltvi/webrtc/NetworkMonitor;->access$100(Ltvi/webrtc/NetworkMonitor;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method public onNetworkConnect(Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 189
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor$2;->this$0:Ltvi/webrtc/NetworkMonitor;

    invoke-static {p0, p1}, Ltvi/webrtc/NetworkMonitor;->access$200(Ltvi/webrtc/NetworkMonitor;Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method public onNetworkDisconnect(J)V
    .locals 0

    .line 194
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor$2;->this$0:Ltvi/webrtc/NetworkMonitor;

    invoke-static {p0, p1, p2}, Ltvi/webrtc/NetworkMonitor;->access$300(Ltvi/webrtc/NetworkMonitor;J)V

    return-void
.end method

.method public onNetworkPreference(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltvi/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitor$2;->this$0:Ltvi/webrtc/NetworkMonitor;

    invoke-static {p0, p1, p2}, Ltvi/webrtc/NetworkMonitor;->access$400(Ltvi/webrtc/NetworkMonitor;Ljava/util/List;I)V

    return-void
.end method
