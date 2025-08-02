.class Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitorAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WifiDirectManagerDelegate"
.end annotation


# static fields
.field private static final WIFI_P2P_NETWORK_HANDLE:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final observer:Ltvi/webrtc/NetworkChangeDetector$Observer;

.field private wifiP2pNetworkInfo:Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;


# direct methods
.method constructor <init>(Ltvi/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 2

    .line 471
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 472
    iput-object p2, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 473
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Ltvi/webrtc/NetworkChangeDetector$Observer;

    .line 474
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 475
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 482
    const-string p1, "wifip2p"

    .line 483
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 485
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p2

    .line 486
    new-instance v0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V

    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    return-void
.end method

.method private onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 518
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 524
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Ltvi/webrtc/NetworkChangeDetector$IPAddress;

    const/4 v1, 0x0

    .line 532
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 533
    new-instance v2, Ltvi/webrtc/NetworkChangeDetector$IPAddress;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ltvi/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    :cond_1
    new-instance v0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v5, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;J[Ltvi/webrtc/NetworkChangeDetector$IPAddress;)V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 540
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Ltvi/webrtc/NetworkChangeDetector$Observer;

    invoke-interface {p0, v0}, Ltvi/webrtc/NetworkChangeDetector$Observer;->onNetworkConnect(Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void

    :catch_0
    move-exception p0

    .line 526
    const-string p1, "NetworkMonitorAutoDetect"

    const-string v0, "Unable to get WifiP2p network interface"

    invoke-static {p1, v0, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onWifiP2pStateChange(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 546
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 547
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Ltvi/webrtc/NetworkChangeDetector$Observer;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Ltvi/webrtc/NetworkChangeDetector$Observer;->onNetworkDisconnect(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActiveNetworkList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    if-eqz p0, :cond_0

    .line 510
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 513
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$new$0$tvi-webrtc-NetworkMonitorAutoDetect$WifiDirectManagerDelegate(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 494
    const-string p1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 495
    const-string p1, "p2pGroupInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 496
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    goto :goto_0

    .line 497
    :cond_0
    const-string p1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 498
    const-string p1, "wifi_p2p_state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 499
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pStateChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 505
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
