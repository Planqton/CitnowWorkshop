.class public Ltvi/webrtc/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitorAutoDetect.java"

# interfaces
.implements Ltvi/webrtc/NetworkChangeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;,
        Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;,
        Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;,
        Ltvi/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;,
        Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;
    }
.end annotation


# static fields
.field private static final INVALID_NET_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "NetworkMonitorAutoDetect"


# instance fields
.field private final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private connectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field private connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z

.field private final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final observer:Ltvi/webrtc/NetworkChangeDetector$Observer;

.field private wifiDirectManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field private wifiManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field private wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltvi/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 2

    .line 575
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 576
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->observer:Ltvi/webrtc/NetworkChangeDetector$Observer;

    .line 577
    iput-object p2, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 578
    new-instance v0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-direct {v0, p2}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 579
    new-instance v0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    invoke-direct {v0, p2}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 581
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    .line 582
    invoke-static {v0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 583
    invoke-direct {p0, v0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 584
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 586
    const-string v0, "IncludeWifiDirect"

    invoke-static {v0}, Ltvi/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Ltvi/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 590
    :cond_0
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V

    .line 591
    iget-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p1}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 594
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 596
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    const-string v0, "Unable to obtain permission to request a cellular network."

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 601
    :goto_0
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 602
    new-instance p1, Ltvi/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    invoke-direct {p1, p0, p2}, Ltvi/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Ltvi/webrtc/NetworkMonitorAutoDetect;Ltvi/webrtc/NetworkMonitorAutoDetect$1;)V

    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 603
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 605
    :cond_1
    iput-object p2, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 606
    iput-object p2, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_1
    return-void
.end method

.method static synthetic access$000(Landroid/net/Network;)J
    .locals 2

    .line 47
    invoke-static {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Ltvi/webrtc/NetworkMonitorAutoDetect;)Ltvi/webrtc/NetworkChangeDetector$Observer;
    .locals 0

    .line 47
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->observer:Ltvi/webrtc/NetworkChangeDetector$Observer;

    return-object p0
.end method

.method static synthetic access$200(Ltvi/webrtc/NetworkMonitorAutoDetect;)Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    .line 47
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    return-object p0
.end method

.method static synthetic access$400(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 47
    invoke-static {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private connectionTypeChanged(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)V
    .locals 2

    .line 790
    invoke-static {p1}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    .line 791
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    move-result-object p1

    .line 792
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 795
    :cond_0
    iput-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 796
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 797
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Network connectivity changed, type is: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NetworkMonitorAutoDetect"

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->observer:Ltvi/webrtc/NetworkChangeDetector$Observer;

    invoke-interface {p0, v0}, Ltvi/webrtc/NetworkChangeDetector$Observer;->onConnectionTypeChanged(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method public static getConnectionType(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 755
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v1

    .line 756
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    .line 755
    invoke-static {v0, v1, p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    .line 706
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    .line 750
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 748
    :cond_1
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 711
    :cond_2
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 717
    :cond_3
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 715
    :cond_4
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 713
    :cond_5
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 745
    :pswitch_0
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 743
    :pswitch_1
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 741
    :pswitch_2
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 738
    :pswitch_3
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 727
    :pswitch_4
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getUnderlyingConnectionTypeForVpn(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 766
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 767
    sget-object p0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 769
    :cond_0
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    .line 770
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkTypeForVpn()I

    move-result v1

    .line 771
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    move-result p0

    .line 769
    invoke-static {v0, v1, p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private getWifiSSID(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 1

    .line 775
    invoke-static {p1}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    sget-object v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    .line 776
    const-string p0, ""

    return-object p0

    .line 777
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2

    .line 809
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private registerReceiver()V
    .locals 2

    .line 671
    iget-boolean v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 675
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    iget-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 682
    iget-boolean v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 685
    iput-boolean v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 686
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 655
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 656
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 658
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    .line 659
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 661
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {v0}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    .line 664
    :cond_2
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V

    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 641
    invoke-virtual {v0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 645
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    if-eqz p0, :cond_1

    .line 648
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public getCurrentConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 761
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object p0

    invoke-static {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentNetworkState()Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 0

    .line 690
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 700
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    move-result-wide v0

    return-wide v0
.end method

.method isReceiverRegisteredForTesting()Z
    .locals 0

    .line 634
    iget-boolean p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 783
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object p1

    .line 784
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 785
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method setConnectivityManagerDelegateForTests(Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    .line 619
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    return-void
.end method

.method setWifiManagerDelegateForTests(Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .locals 0

    .line 626
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 0

    .line 612
    iget-object p0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result p0

    return p0
.end method
